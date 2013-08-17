# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'parsejs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "parsejs-rails"
  gem.version       = Parsejs::Rails::VERSION
  gem.authors       = ["Nik Macintosh"]
  gem.email         = ["me@knickmack.com"]
  gem.homepage      = "https://github.com/knickmack/parsejs-rails"
  gem.summary       = "Use the Parse Javascript SDK with Rails"
  gem.description   = "This gem provides the Parse Javascript SDK as an asset to your Rails application."
  gem.license       = "MIT"

  gem.add_dependency "railties", ">= 3.1"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.require_path = "lib"
end
