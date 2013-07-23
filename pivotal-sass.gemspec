# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pivotal/sass/version'

Gem::Specification.new do |spec|
  spec.name          = "pivotal-sass"
  spec.version       = Pivotal::Sass::VERSION
  spec.authors       = ["Robbie Clutton"]
  spec.email         = ["robbie@pivotallabs.com"]
  spec.description   = %q{Pivotal branding as SASS}
  spec.summary       = %q{Pivotal branding as SASS}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib", "vendor"]

  spec.add_dependency "railties", ">= 3.2"
  spec.add_dependency "sass-rails", ">= 3.2"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
