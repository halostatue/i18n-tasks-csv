require 'i18n/tasks/commands'
require 'csv'

module I18nTasksCsv
  VERSION = '1.1'

  include ::I18n::Tasks::Command::Collection
  cmd :csv_export, desc: 'export translations to CSV'
  def csv_export(_opts = {})
    translations_by_path = {}
    router = I18n::Tasks::Data::Router::
      PatternRouter.new(nil, write: i18n.config['csv']['export'])

    i18n.locales.each do |locale|
      router.route(locale, i18n.data_forest) do |path, nodes|
        translations_by_path[path] ||= {}
        translations_by_path[path][locale] ||= {}

        nodes.leaves do |node|
          translations_by_path[path][locale][node.full_key(root: false)] =
            node.value
        end
      end
    end

    translations_by_path.each do |(path, translations_by_locale)|
      FileUtils.mkdir_p(File.dirname(path))

      CSV.open(path, 'wb') do |csv|
        csv << (['key'] + i18n.locales)

        translations_by_locale[i18n.base_locale].keys.each do |key|
          values = i18n.locales.map do |locale|
            translations_by_locale[locale][key]
          end
          csv << values.unshift(key)
        end
      end
    end
  end

  cmd :csv_import, desc: 'import translations from CSV'
  def csv_import(_opts = {})
    i18n.config['csv']['import'].each do |file|
      csv = open(file).read.force_encoding('UTF-8')

      translations = []
      CSV.parse(csv, headers: true) do |row|
        key = row['key']
        next unless key

        i18n.locales.each do |locale|
          unless row.key?(locale)
            fail "Locale missing for key #{key}! (locales in app: " \
              "#{locales} / locales in file: #{row.headers.inspect})"
          end
          translations << [[locale, key].join('.'), row[locale]]
        end
      end

      i18n.data.merge! \
        I18n::Tasks::Data::Tree::Siblings.from_flat_pairs(translations)
    end
  end
end

if I18n::Tasks.respond_to?(:add_commands)
  I18n::Tasks.add_commands I18nTasksCsv
else
  I18n::Tasks::Commands.send(:include, I18nTasksCsv)
end
