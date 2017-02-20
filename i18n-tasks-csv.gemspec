# -*- encoding: utf-8 -*-
# stub: i18n-tasks-csv 1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n-tasks-csv"
  s.version = "1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Austin Ziegler"]
  s.date = "2017-02-20"
  s.description = "This is a packaged gem version of the CSV import/export tasks on the\n{i18n-tasks\nWiki}[https://github.com/glebm/i18n-tasks/wiki/Custom-CSV-import-and-export-tasks].\n\n:include: Contributing.rdoc\n\n:include: Licence.rdoc"
  s.email = ["halostatue@gmail.com"]
  s.extra_rdoc_files = ["Contributing.rdoc", "History.rdoc", "Licence.rdoc", "Manifest.txt", "README.rdoc", "Contributing.rdoc", "History.rdoc", "Licence.rdoc", "README.rdoc"]
  s.files = ["Contributing.rdoc", "Gemfile", "History.rdoc", "Licence.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "lib/i18n-tasks-csv.rb"]
  s.homepage = "https://github.com/halostatue/i18n-tasks-csv/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.5.1"
  s.summary = "This is a packaged gem version of the CSV import/export tasks on the {i18n-tasks Wiki}[https://github.com/glebm/i18n-tasks/wiki/Custom-CSV-import-and-export-tasks]"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n-tasks>, ["~> 0.9"])
      s.add_development_dependency(%q<minitest>, ["~> 5.10"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.5"])
      s.add_development_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.16"])
    else
      s.add_dependency(%q<i18n-tasks>, ["~> 0.9"])
      s.add_dependency(%q<minitest>, ["~> 5.10"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_dependency(%q<hoe-git>, ["~> 1.5"])
      s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.16"])
    end
  else
    s.add_dependency(%q<i18n-tasks>, ["~> 0.9"])
    s.add_dependency(%q<minitest>, ["~> 5.10"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
    s.add_dependency(%q<hoe-git>, ["~> 1.5"])
    s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
    s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.16"])
  end
end
