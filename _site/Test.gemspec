# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Test"
  spec.version       = "0.1.0"
  spec.authors       = ["Justin L. Kratz"]
  spec.email         = ["justin.l.kratz@outlook.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/Justin-L-Kratz/Test"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
