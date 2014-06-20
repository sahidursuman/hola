# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hola/version'

Gem::Specification.new do |spec|
  spec.name          = "hola"
  spec.version       = Hola::VERSION
  spec.authors       = ["Sahidur Rahman Suman"]
  spec.email         = ["suman5040@gmail.com"]
  spec.summary       = %q{Hola!.}
  spec.description   = %q{A Simple Hello world gem.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

end
