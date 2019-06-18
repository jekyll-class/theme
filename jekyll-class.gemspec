# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-class"
  spec.version       = "0.1.0"
  spec.authors       = ["Shan Tulshi"]
  spec.email         = ["shan.tulshi@gmail.com"]

  spec.summary       = "An extensible, customizable Jekyll theme for course websites!"
  spec.homepage      = "https://github.com/jekyll-class/theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
