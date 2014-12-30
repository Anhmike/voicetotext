# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'voicetotext/version'

Gem::Specification.new do |spec|
  spec.name          = "voicetotext"
  spec.version       = Voicetotext::VERSION
  spec.authors       = ["Sudarshan Dhokale"]
  spec.email         = ["sudarshandhokale09@gmail.com"]
  spec.summary       = %q{This gem is for voice to text converstion}
  spec.description   = %q{This is voice to text gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
