Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_elavon_gateway'
  s.version     = '1.1.3'
  s.summary     = 'Spree Extension Elavon Gateway'
  s.description = 'This requires that spree run with automatic capture run Spree::Config.set( :auto_capture, True ) on the console'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Bara Cek'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '~> 1.1.3')
end
