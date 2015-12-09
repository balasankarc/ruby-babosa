require File.expand_path("../lib/babosa/version", __FILE__)

spec = Gem::Specification.new do |s|
  s.name                  = 'babosa'
  s.version               = Babosa::Version::STRING
  s.author                = 'Norman Clarke'
  s.email                 = 'norman@njclarke.com'
  s.homepage              = 'http://github.com/norman/babosa'
  s.required_ruby_version = '>= 2.0.0'

  s.summary           = 'A library for creating slugs.'
  s.description       = <<-EOM
    A library for creating slugs. Babosa an extraction and improvement of the
    string code from FriendlyId, intended to help developers create similar
    libraries or plugins.
  EOM
  s.has_rdoc         = false
  s.test_files       = Dir.glob 'test/**/*_test.rb'
  s.files            = Dir['lib/**/*.rb', 'lib/**/*.rake', '*.md', 'MIT-LICENSE',
    'Rakefile', 'init.rb', 'generators/**/*.*', 'spec/**/*.*', '.gemtest']

  s.add_development_dependency 'activesupport', '>= 3.2.0'
  s.add_development_dependency 'rspec', '~> 3.1.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'unicode'

end
