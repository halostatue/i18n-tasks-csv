# -*- encoding: utf-8 -*-
# stub: i18n-tasks-csv 1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-tasks-csv".freeze
  s.version = "1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/halostatue/i18n-tasks-csv/issues", "homepage_uri" => "https://github.com/halostatue/i18n-tasks-csv/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Ziegler".freeze]
  s.date = "2022-09-29"
  s.description = "This is a packaged gem version of the CSV import/export tasks on the\n{i18n-tasks\nWiki}[https://github.com/glebm/i18n-tasks/wiki/Custom-CSV-import-and-export-tasks].".freeze
  s.email = ["halostatue@gmail.com".freeze]
  s.extra_rdoc_files = ["Contributing.rdoc".freeze, "History.rdoc".freeze, "Licence.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Contributing.rdoc".freeze, "History.rdoc".freeze, "Licence.rdoc".freeze, "README.rdoc".freeze]
  s.files = [".hoerc".freeze, "Contributing.rdoc".freeze, "Gemfile".freeze, "History.rdoc".freeze, "Licence.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "lib/i18n-tasks-csv.rb".freeze]
  s.homepage = "https://github.com/halostatue/i18n-tasks-csv/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "This is a packaged gem version of the CSV import/export tasks on the {i18n-tasks Wiki}[https://github.com/glebm/i18n-tasks/wiki/Custom-CSV-import-and-export-tasks].".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<i18n-tasks>.freeze, ["~> 0.9"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.16"])
    s.add_development_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<hoe-git>.freeze, ["~> 1.5"])
    s.add_development_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<hoe-travis>.freeze, ["~> 1.2"])
    s.add_development_dependency(%q<rake>.freeze, ["< 14"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_development_dependency(%q<hoe>.freeze, ["~> 3.25"])
  else
    s.add_dependency(%q<i18n-tasks>.freeze, ["~> 0.9"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.16"])
    s.add_dependency(%q<hoe-doofus>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>.freeze, ["~> 1.1"])
    s.add_dependency(%q<hoe-git>.freeze, ["~> 1.5"])
    s.add_dependency(%q<hoe-rubygems>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-travis>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rake>.freeze, ["< 14"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.25"])
  end
end
