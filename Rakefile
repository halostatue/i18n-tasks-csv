# -*- ruby -*-

require 'rubygems'
require 'hoe'

# Hoe.plugin :compiler
# Hoe.plugin :email
# Hoe.plugin :gem_prelude_sucks
# Hoe.plugin :geminabox
# Hoe.plugin :history
# Hoe.plugin :inline
# Hoe.plugin :perforce
# Hoe.plugin :racc
# Hoe.plugin :rcov
# Hoe.plugin :rdoc
# Hoe.plugin :rubygems
# Hoe.plugin :seattlerb
Hoe.plugin :doofus
Hoe.plugin :gemspec2
Hoe.plugin :git
Hoe.plugin :minitest
Hoe.plugin :travis

Hoe.spec 'i18n-tasks-csv' do
  developer('Austin Ziegler', 'halostatue@gmail.com')

  self.need_tar = true

  self.history_file = 'History.rdoc'
  self.readme_file = 'README.rdoc'
  self.extra_rdoc_files = FileList['*.rdoc'].to_a

  license 'MIT'

  extra_deps << ['i18n-tasks', '~> 0.8']

  extra_dev_deps << ['hoe-doofus', '~> 1.0']
  extra_dev_deps << ['hoe-gemspec2', '~> 1.1']
  extra_dev_deps << ['hoe-git', '~> 1.5']
  extra_dev_deps << ['hoe-rubygems', '~> 1.0']
  extra_dev_deps << ['hoe-travis', '~> 1.2']
  extra_dev_deps << ['minitest', '~> 5.2']
  extra_dev_deps << ['rake', '~> 10.0']
end

# vim: syntax=ruby
