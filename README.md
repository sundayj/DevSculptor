# DevSculptor

!!! caution  Very much a work in progress!

A Jekyll theme for a developer's blog. Contains portfolio and resume pages.

## Features List
- SEO Friendly
- Social Network Friendly
- Algolia Search Ready
- Google Analytics Ready
- Disqus Ready
- [Bawkbox](https://bawkbox.com/install/contact) Contact Form Ready
- [HTML Comment Box](https://www.htmlcommentbox.com/) Ready
- Code blocks use [Github Flavored Markdown](https://github.blog/2017-03-14-a-formal-spec-for-github-markdown/)
- Posts can contain Github gists via the [jekyll-gist plugin](https://github.com/jekyll/jekyll-gist)
- Posts can contain a TOC (Table of Contents)
- Posts can contain a "Reading time" to give readers estimates on how long it may take them to read.
- Posts can contain anchor links
- Includes Jekyll Admin
- Emoji Ready
- RSS Feed
- Can include your own site map, privacy policy, cookie policy, and terms of service
- Blog Roll
- Multiple Languages support
    - English
    - Chinese
    - Japanese
    - Polish
    - Korean
    - Russian
    - Turkish
    - Indonesian
- TODO: Comments by [Talkyard](https://www.talkyard.io/). [Instructions](https://jekyll-demo.talkyard.io/2018/01/09/installation-instructions.html)
- TODO: Contact Me form by [Fabform](https://fabform.io/)


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "DevSculptor"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: DevSculptor
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install DevSculptor

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/DevSculptor. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

DevSculptor is setup just like a normal Jekyll site! To test DevSculptor, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using DevSculptor. Add pages, documents, data, etc. like normal to test DevSculptor's contents. As you make modifications to DevSculptor and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When DevSculptor is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to DevSculptor-gem, please edit the regexp in `DevSculptor.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Built With

- DevSculptor logo generation - [LOGO](https://logo.com/)
- DevSculptor favicon conversion - [favicon.io](https://favicon.io/favicon-converter/)