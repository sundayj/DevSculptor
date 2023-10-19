# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "DevSculptor"
  spec.version       = "1.0.2"  # Update in _config.yml as well
  spec.authors       = ["Justin Sunday"]
  spec.email         = ["jsunday.devop@gmail.com"]

  spec.summary       = "A full-featured, Github-Pages compatible, Jekyll blog theme tailored to software devs that contains project and resume pages. Contains localization support for multiple languages."
  spec.homepage      = "https://jlsunday.com/DevSculptor/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|pages|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-avatar", "~> 0.7"
  spec.add_development_dependency "bundler", "~> 2.4"

end
