
<div class="alert alert-warning" role="alert">
    &#9888; <b>WARNING</b>: Very much a work in progress!
</div>

## Description

A Jekyll theme for a developer's blog. Contains portfolio and resume pages.

## Features List
- Responsive
- Dark and Light theme toggler
- SEO Friendly
- Social Network Friendly
- Site Search with [Algolia](https://www.algolia.com)
- Google Analytics Ready
- [Fabform](https://fabform.io/) Contact Form Ready
- [HTML Comment Box](https://www.htmlcommentbox.com/) Ready
- Code blocks use [Github Flavored Markdown](https://github.blog/2017-03-14-a-formal-spec-for-github-markdown/)
- Github gists for posts via the [jekyll-gist plugin](https://github.com/jekyll/jekyll-gist)
- Responsive Collapsible and Sticky TOC (Table of Contents) for posts
- Anchor links for headings within posts
- "Reading time" for posts to give readers estimates on how long it may take them to read.
- Includes Jekyll Admin (Optional)
- Emoji Ready
- RSS Feed for feed reader subscriptions
- Includes site map, privacy policy, cookie policy, and terms of service
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
```shell
$ bundle
```

Or install it yourself as:
```shell
$ gem install DevSculptor
```

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

### Project Directory Structure

TODO: Describe project directory structure
```bash
# This tree was printed in Windows Terminal using the 'tree' command.
# See https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/tree for more info.
DevSculptor
│   .gitignore
│   404.html
│   android-chrome-192x192.png
│   android-chrome-512x512.png
│   apple-touch-icon.png
│   DevSculptor.gemspec
│   favicon-16x16.png
│   favicon-32x32.png
│   favicon.ico
│   Gemfile
│   Gemfile.lock
│   index.html
│   LICENSE.txt
│   README.md
│   site.webmanifest
│   _config.yml
├───assets
│   │   JustinSunday_Resume_2023-09-14.pdf
│   │
│   ├───branding
│   │   ├───branding-colors-and-fonts
│   │   │   │   BrandBoard.pdf
│   │   │   │
│   │   │   └───fonts
│   │   │           Fira Mono Bold.ttf
│   │   │
│   │   └───logo
│   │       │   eps-pdf-png-formats.zip
│   │       │
│   │       └───svg
│   │               logo-black.svg
│   │               logo-color.svg
│   │               logo-no-background-black-letters.svg
│   │               logo-no-background.svg
│   │               logo-white.svg
│   │
│   ├───fonts
│   │   └───CascadiaCode-WebFont
│   │       │   caskaydia_cove_nerd_font_complete-demo.html
│   │       │   caskaydia_cove_nerd_font_complete-webfont.woff
│   │       │   caskaydia_cove_nerd_font_complete-webfont.woff2
│   │       │   generator_config.txt
│   │       │   stylesheet.css
│   │       │
│   │       └───specimen_files
│   │               grid_12-825-55-15.css
│   │               specimen_stylesheet.css
│   │
│   ├───images
│   │       topbutton.png
│   │
│   ├───js
│   │       jquery-1.9.1.min.js
│   │       totop.js
│   │
│   └───scss
│           main.scss
│
├───pages
│       about.md
│       archives.md
│       categories.md
│       home.md
│       search.md
│       subscribe.md
│       tags.md
│
├───_data
│       blogroll.yml
│       locales.yml
│       page-list.yml
│       social.yml
│
├───_includes
│   │   about.html
│   │   archives.html
│   │   categories.html
│   │   comments.html
│   │   footer.html
│   │   head.html
│   │   home.html
│   │   navigation.html
│   │   page_pagination.html
│   │   reading-time.html
│   │   sidebar.html
│   │   tags.html
│   │   toc-sidebar.html
│   │
│   ├───footer
│   │       anchor-links.html
│   │       code-block-lang.html
│   │       color_theme_toggler.html
│   │       copyright.html
│   │       page_pagination.html
│   │       reading-time.html
│   │       scripts.html
│   │
│   ├───head
│   │       ban.html
│   │       google_analytics.html
│   │       icons.html
│   │       scripts.html
│   │       stylesheets.html
│   │
│   ├───navigation
│   │       color-theme-switcher.html
│   │       svg.html
│   │
│   ├───search
│   │       algolia.html
│   │
│   ├───sidebar
│   │       aboutme.html
│   │       blogroll.html
│   │
│   └───toc-sidebar
│           toc.html
│
├───_layouts
│       default.html
│       home.html
│       page.html
│       plain.html
│       post.html
│       
├───_posts
│       2023-09-17-about-devsculptor.md
│       2023-09-18-usage.md
│       2023-09-19-test-post-1.md
│
├───_sass
│       _base.scss
│       _navigation.scss
│       _syntax-highlighting.scss

```

### Layouts

TODO: Describe Layouts

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sundayj/DevSculptor. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

DevSculptor is setup just like a normal Jekyll site! To test DevSculptor, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using DevSculptor. Add pages, documents, data, etc. like normal to test DevSculptor's contents. As you make modifications to DevSculptor and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When DevSculptor is released, only the files in `_layouts`, `_includes`, `_sass`, `_data`, `pages` and `assets` tracked with Git will be bundled.
To add a custom directory to DevSculptor-gem, please edit the regexp in `DevSculptor.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Built With

- DevSculptor logo generation - [LOGO](https://logo.com/)
- DevSculptor favicon conversion - [favicon.io](https://favicon.io/favicon-converter/)
- Search provided by [Algolia](https://www.algolia.com/blog/engineering/instant-search-blog-documentation-jekyll-plugin/)
- Contact Me form by [Fabform](https://fabform.io/)
- Comments provided by [HTML Comment Box](https://www.htmlcommentbox.com/)
- TOC provided by [allejo/jekyll-toc](https://github.com/allejo/jekyll-toc)
- Anchor Tags provided by [allejo/jekyll-anchor-headings](https://github.com/allejo/jekyll-anchor-headings)
