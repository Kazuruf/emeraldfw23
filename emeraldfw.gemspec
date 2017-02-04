# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emeraldfw/version'

Gem::Specification.new do |spec|
  spec.name          = "emeraldfw"
  spec.version       = Emeraldfw23::VERSION
  spec.authors       = ["Ed de Almeida"]
  spec.email         = ["edvaldoajunior@gmail.com"]

  spec.summary       = %q{Emerald Framework is a full-stack web development framework.}
  spec.description   = %q{Emerald Framework is a full-stack web development framework based on ReactJS.}
  spec.homepage      = "https://github.com/EdDeAlmeidaJr/emeraldfw23"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"

  spec.add_runtime_dependency "colorize", "~> 0.8"
  spec.add_runtime_dependency "rubyzip", "~> 1.2"
end
