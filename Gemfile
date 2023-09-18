# frozen_string_literal: true

source "https://rubygems.org"
gemspec

gem "github-pages", group: :jekyll_plugins

group :jekyll_plugins do
    gem 'jekyll-feed'
    gem 'jemoji'
    gem 'jekyll-gist'
    gem 'jekyll-algolia'
    gem 'jekyll-sitemap'
    gem 'jekyll-seo-tag'
    gem 'jekyll-seo'
    gem 'jekyll-admin'
    gem 'jekyll-remote-theme'
    gem 'jekyll-avatar'
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
    gem "tzinfo"
    gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", :platforms => [:mingw, :x64_mingw, :mswin]

gem 'eventmachine', git: 'https://github.com/eventmachine/eventmachine.git', tag: 'v1.2.7'

gem "webrick"
