$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'active_admin/globalize/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'activeadmin-globalize'
  s.version     = ActiveAdmin::Globalize::VERSION
  s.authors     = ['Stefano Verna', 'Fabio Napoleoni']
  s.email       = ['stefano.verna@gmail.com', 'f.napoleoni@gmail.com']
  s.homepage    = 'http://github.com/fabn/activeadmin-globalize'
  s.summary     = 'Handles globalize translations'
  s.description = 'Handles globalize translations in ActiveAdmin 1.0 and Rails 4.x-5.x'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(MIT-LICENSE README.md)

  s.add_dependency 'activeadmin'#, '>= 1.0', '< 2.9'
  # Try to support rails from 3.2 up to 4.2.x
  #s.add_dependency 'globalize'#, '>= 3.1.0', '< 6.2'
  s.add_dependency 'globalize'#, '~> 6.0.1'

  # development dependencies
  s.add_development_dependency 'bundler', '>= 1.6.1'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'appraisal'

  # Other development dependencies moved into Gemfile

end
