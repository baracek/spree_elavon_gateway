# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_elavon_gateway'
  s.version     = '2.2.1'
  s.summary     = 'Spree Extension Elavon Gateway'
  s.description = 'This requires that spree run with automatic capture run Spree::Config.set( :auto_capture, True ) on the console'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Bara Cek'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.2.1'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
