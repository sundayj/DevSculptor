# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "DevSculptor"
  spec.version       = "1.0.0"
  spec.authors       = ["Justin Sunday"]
  spec.email         = ["jsunday.devop@gmail.com"]

  spec.summary       = "A full-featured, Github-PAges compatible, Jekyll blog theme tailored to software devs that contains project and resume pages. Contains localization support for multiple languages."
  spec.homepage      = "https://jlsunday.com/DevSculptor/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|pages|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-gist"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-avatar"
  spec.add_development_dependency "bundler"

end
