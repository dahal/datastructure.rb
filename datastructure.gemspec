# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datastructure/version'

Gem::Specification.new do |spec|
  spec.name          = "datastructure"
  spec.version       = Datastructure::VERSION
  spec.authors       = ["Puru Dahal"]
  spec.email         = ["puru@dahal.me"]
  spec.summary       = %q{Data Structures implementations in Ruby.}
  spec.description   = %q{Please feel free to use on your projects. If there any changes you would like to add, pull requests are highly encouraged.}
  spec.homepage      = "http://github.com/dahal/datastructure.rb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
