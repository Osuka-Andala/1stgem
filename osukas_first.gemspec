# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'osukas_first/version'

Gem::Specification.new do |spec|
  spec.name          = "osukas_first"
  spec.version       = OsukasFirst::VERSION
  spec.authors       = ["Osuka-Andala"]
  spec.email         = ["teresa.andala@gmail.com"]

  spec.summary       = %q{"This gem add two numbers together"}
  spec.description   = %q{"We take a method that adds two numbers an returns their sum"}
  spec.homepage      = 'https://github.com/Osuka-Andala/1stgem'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
