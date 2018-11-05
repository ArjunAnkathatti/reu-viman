# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "reu-viman"
  spec.version       = "0.1.0"
  spec.authors       = ["Arjun Ankathatti Chandrashekara"]
  spec.email         = ["acarjungowda@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "http://reu.rnet.missouri.edu"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
