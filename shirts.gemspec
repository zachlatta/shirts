# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shirts/version'

Gem::Specification.new do |spec|
  spec.add_development_dependency 'bundler', '~> 1.0'
  
  spec.add_dependency 'httparty', '~> 0.11.0'

  spec.authors = ['Zach Latta']
  spec.description = %q{A rubylicious wrapper around the shirts.io API}
  spec.email = ['zchlatta@gmail.com']

  spec.files = %w(.document CHANGELOG.md LICENSE.md README.md
                  Rakefile shirts.gemspec)
  spec.files += Dir.glob('lib/**/*.rb')
  spec.files += Dir.glob('spec/**/*')
  
  spec.homepage = 'https://github.com/zachlatta/shirts'
  spec.licenses = ['MIT']
  
  spec.name = 'shirts'
  spec.require_paths = ['lib']
  spec.required_rubygems_version = '>= 1.3.5'
  spec.summary = spec.description
  spec.test_files = Dir.glob('spec/**/*')
  spec.version = Shirts::VERSION
end
