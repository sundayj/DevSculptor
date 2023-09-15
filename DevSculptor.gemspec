# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "DevSculptor"
  spec.version       = "0.1.0"
  spec.authors       = ["Justin Sunday"]
  spec.email         = ["justin.sunday@live.com"]

  spec.summary       = "A Jekyll theme for developers with blog, portfolio, and resume pages."
  spec.homepage      = "jlsunday.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
