![License](https://img.shields.io/badge/license-MIT-lightgrey?label=License&link=https%3A%2F%2Fraw.githubusercontent.com%2Fsundayj%2FDevSculptor%2Fmain%2FLICENSE.txt)
![Jekyll](https://img.shields.io/badge/Jekyll-%3E%3D3.9-blue?label=Jekyll&link=https%3A%2F%2Fjekyllrb.com%2F)
![Gem Version 1.0.0](https://img.shields.io/badge/gem-v1.0.0-blue?label=Ruby%20Gem)
![Donate to this project using Buy Me A Coffee](https://img.shields.io/badge/Buy_me_a_coffee-donate-yellow?label=Buy%20me%20a%20coffee!&link=https%3A%2F%2Fwww.buymeacoffee.com%2Fjustinsunday)


```text
:::'###::::'########:::'#######::'##::::'##:'########:                                                              
::'## ##::: ##.... ##:'##.... ##: ##:::: ##:... ##..::                                                              
:'##:. ##:: ##:::: ##: ##:::: ##: ##:::: ##:::: ##::::                                                              
'##:::. ##: ########:: ##:::: ##: ##:::: ##:::: ##::::                                                              
 #########: ##.... ##: ##:::: ##: ##:::: ##:::: ##::::                                                              
 ##.... ##: ##:::: ##: ##:::: ##: ##:::: ##:::: ##::::                                                              
 ##:::: ##: ########::. #######::. #######::::: ##::::                                                              
..:::::..::........::::.......::::.......::::::..:::::                                                              
'########::'########:'##::::'##::'######:::'######::'##::::'##:'##:::::::'########::'########::'#######::'########::
 ##.... ##: ##.....:: ##:::: ##:'##... ##:'##... ##: ##:::: ##: ##::::::: ##.... ##:... ##..::'##.... ##: ##.... ##:
 ##:::: ##: ##::::::: ##:::: ##: ##:::..:: ##:::..:: ##:::: ##: ##::::::: ##:::: ##:::: ##:::: ##:::: ##: ##:::: ##:
 ##:::: ##: ######::: ##:::: ##:. ######:: ##::::::: ##:::: ##: ##::::::: ########::::: ##:::: ##:::: ##: ########::
 ##:::: ##: ##...::::. ##:: ##:::..... ##: ##::::::: ##:::: ##: ##::::::: ##.....:::::: ##:::: ##:::: ##: ##.. ##:::
 ##:::: ##: ##::::::::. ## ##:::'##::: ##: ##::: ##: ##:::: ##: ##::::::: ##::::::::::: ##:::: ##:::: ##: ##::. ##::
 ########:: ########:::. ###::::. ######::. ######::. #######:: ########: ##::::::::::: ##::::. #######:: ##:::. ##:
........:::........:::::...::::::......::::......::::.......:::........::..::::::::::::..::::::.......:::..:::::..::
```
<p><small><a href="http://patorjk.com/software/taag/#p=display&f=Banner3-D&t=About%0ADevSculptor" target="_blank" rel="noopener noreferrer">banner3-D</a> ascii font by Merlin Greywolf merlin@brahms.udel.edu August 9, 1994</small></p>

---------------
## Description

A full-featured, GitHub Pages compatible, Jekyll blog theme tailored to software devs that contains project and résumé pages.
Contains localization support for multiple languages.

If you like this theme, please consider sponsoring:

<a href="https://www.buymeacoffee.com/justinsunday" target="_blank">
  <img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="41" width="174">
</a>

For feature requests, or bugs, please create an issue [here](https://github.com/sundayj/DevSculptor/issues)

-----------------
## Features List
- Responsive
- Dark and Light theme toggler
- SEO friendly
- Social Network friendly with Twitter Card support
- Site Search with [Algolia](https://www.algolia.com)
- Google Analytics Ready
- [Fabform](https://fabform.io/) Contact Form Ready
- [HTML Comment Box](https://www.htmlcommentbox.com/) Ready
- Code blocks use [GitHub Flavored Markdown](https://github.blog/2017-03-14-a-formal-spec-for-github-markdown/)
- Github gists for posts via the [jekyll-gist plugin](https://github.com/jekyll/jekyll-gist)
- Responsive Collapsible and Sticky TOC (Table of Contents) for posts
- Anchor links for headings within posts
- "Reading time" for posts to give readers estimates on how long it may take them to read.
- Includes Jekyll Admin (Optional)
- Emoji Ready
- RSS Feed for feed reader subscriptions
- Includes site map, privacy policy, cookie policy, and terms of service (It is your responsibility to
  make sure that the details outlined in the provided files match fit within your country/state's laws.)
- Blog Roll
- Résumé link opens your provided résumé as a PDF in a new tab
- Localization support with help from ChatGPT
  - English
  - Spanish (Español)
  - French (Français)
  - German (Deutsch)
  - Portuguese (Português)
  - Italian (Italiano)
  - Dutch (Nederlands)
  - Chinese (Simplified) - 中文 (Zhōngwén)
  - Japanese - 日本語 (Nihongo)
  - Polish - Polski
  - Korean - 한국어 (Hangugeo)
  - Russian - Русский (Russkiy)
  - Turkish - Türkçe
  - Indonesian - Bahasa Indonesia

----------------
### Coming Soon
- Categories and details in Blogroll

----------------
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
--------
## Usage

--------------------------------
### Project Directory Structure

```bash
# This tree was printed in Windows Terminal using the 'tree' command. See https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/tree for more info.
# `tree . /f`
DevSculptor  # root
│
├───.github
│   └───workflows
│           algolia-search.yml
│
├───assets
│
├───pages
│
├───_data
│
├───_includes
│
├───_layouts
│
├───_posts
│
├───_sass
```

-------------------
#### `root` Folder

```shell
DevSculptor
│   404.html                      # Keep, but you may edit.
│   android-chrome-192x192.png    # You may remove, but I recommend replacing with your own.
│   android-chrome-512x512.png    # You may remove, but I recommend replacing with your own.
│   apple-touch-icon.png          # You may remove, but I recommend replacing with your own.
│   cookie-policy.md              # You may remove, but minor edits will be needed.
│   favicon-16x16.png             # You may remove, but I recommend replacing with your own.
│   favicon-32x32.png             # You may remove, but I recommend replacing with your own.
│   favicon.ico                   # Replace with your own.
│   Gemfile                       # Keep. Editable.
│   index.html                    # Keep
│   LICENSE.txt                   # You may remove, but I recommend replacing with your own.
│   privacy-policy.md             # You may remove, but minor edits will be needed.
│   README.md                     # You may remove, but I recommend replacing with your own.
│   site.webmanifest              # You may remove, but I recommend replacing with your own.
│   sitemap.xml                   # I recommend replacing this with your own.
│   terms-of-service.md           # You may remove, but minor edits will be needed.
│   _config.yml                   # Keep, but go through and edit what you need.
```

The root of your project will contain the files listed above. Here, I will explain what they are, why they are needed, and which ones can be replaced.

- `404.html`
  - This file needs to be at the root of your project to correctly display a 404 page if a user attempts to navigate to a page that doesn't exist. Feel free to edit its contents as you would like.
- Favicon files
  - These files are all needed and used by `_includes/head/icons.html`. If you delete them and don't replace them, just remove their respective tag from that file.
  - The android and apple icons are utilized when a user installs your page to their phone. They will be used as your "app" icon. The favicon pngs are used similarly.
    - `android-chrome-192x192.png`
    - `android-chrome-512x512.png`
    - `apple-touch-icon.png`
    - `favicon-16x16.png`
    - `favicon-32x32.png`
    - `favicon.ico`
      - This one is the most important. It is used to display your site's icon in a browser tab.
- Legal files
  - These have placeholders inside that specify the author's/website's names. So, if you are in the United States, theis should be pretty much plug and play. I would definitely recommend that look these over yourself for safety reasons. I assume no responsibility if you use these provided files. THey are meant as placeholders/ templates to be edited for your specific use-case.
  - If you would like to include these files, simply mark `include_sitemap`, `include_privacypolicy`, `include_cookiepolicy`, and `include_terms` as `true` in the `_config.yml` under the `footer` property.
  - If you change the path of these files, make sure you edit the path located in `_includes/footer.html`
    - `cookie-policy.md`
    - `privacy-policy.md`
    - `terms-of-service.md`
- `Gemfile`
  - Specifies the gems and plugins needed for your Jekyll site. More info can be found [here](https://jekyllrb.com/docs/ruby-101/#:~:text=A%20Gemfile%20is%20a%20list%20of%20gems%20used,group%20%3Ajekyll_plugins%20do%20gem%20%22jekyll-feed%22%20gem%20%22jekyll-seo-tag%22%20end)
- `index.html`
  - The entry point for your website. Every website has one of these!
- `README.md`
  - If you're hosting your site on GitHub pages, or have your site in a repo, then you likely have one of these!
- `site.webmanifest`
  - Used here for when a user installs your site to their device. More info can be found [here](https://developer.mozilla.org/en-US/docs/Web/Manifest)
- `_config.yml`
  - Holds site-wide settings and configuration for you Jekyll site. More info below. General info on Jekyll config can be found [here](https://jekyllrb.com/docs/configuration/)
- `sitemap.xml`
  - Your sitemap helps search engines by giving them an idea of your site's structure and how to find the data you want crawled for better search results. More info can be found [here](https://developers.google.com/search/docs/crawling-indexing/sitemaps/overview)
  - Jekyll can actually generate one of these for you.

-------------------
##### `_config.yml`

Some things in the `_config.yml` are a bit more involved than others. For those, we will delve into them further down.
We will go over the less complex here. Anything in your `_config.yml` file can be accessed throughout your site. This makes
it a great place to store global variables, especially if you don't plan on changing them much. The following properties
in the `_config.yml` are a great example of variables that you can use throughout your app for displaying data.

```yaml
title: DevSculptor
email: admin@jlsunday.com
description: >- # Ignore newlines to allow multiline strings.
  A full-featured, GitHub Pages compatible, Jekyll blog theme tailored to software devs that contains project and resume pages.
  Contains localization support for multiple languages.
tagline: >-
  A full-featured, GitHub Pages compatible, Jekyll blog theme tailored to software devs that contains project and resume pages.
  Contains localization support for multiple languages.
url: "https://jlsunday.com/DevSculptor" # The base hostname & protocol for your site, e.g. http://example.com
author:
  name: Justin L. Sunday
  url: https://JLSunday.com/
default_locale: "en" # Sets locale across the site
logo_light: "/assets/branding/logo/svg/logo-no-background-black-letters.svg" # path/to/logo.svg
logo_dark: "/assets/branding/logo/svg/logo-no-background.svg" # path/to/logo.svg
```

A great variety of settings and their uses are displayed in the code block above. The `title`, `email`, and `url`
properties are pretty straightforward. You can display the contents of these variables anywhere on your site by placing
them within liquid mustaches. Some usages of the properties above can be found here:

- `site.title`
  - `\_includes\head.html`
  - `\pages\subscribe.md`
- `site.email`
  - `\_includes\sidebar\aboutme.html`
- `site.url`
  - Too many to list here. It can be used to prepend to any url in your site to help with relative links. The `_includes`
    folder has a few examples in the `footer.html` and `head.html` files.

Some properties are used to help the site know whether to display certain things. Take the following properties, for example:

```yaml
show_contact_info: true # Personal Info (twitter,GitHub,email) can be seen in `\_includes\sidebar\aboutme.html`, this info only shown where show_contact_info == true
include_blogroll: true
feed:
  excerpt_only: true
footer: # Optional links for sitemap, privacy policy, cookie policy, and terms of service. These have placeholders inside that specify the author's/website's names. So, if you are in the United States, theis should be pretty much plug and play. I would definitely recommend that you look these over yourself for safety reasons. I assume no responsibility if you use these provided files. They are meant as placeholders/ templates to be edited for your specific use-case.
  include_sitemap: true
  include_privacypolicy: true
  include_cookiepolicy: true
  include_terms: true
```
The properties `show_contact_info` and `include_blogroll` tell the site whether these two respective features are displayed at all!
Also, if you decide that you don't want to include the provided site map, privacy policy, cookie policy, or site terms,
then all you have to do is set their respective properties to `false`. It is that simple.

Some parts of the site use multiple properties to help decide what to display. Take the `aboutme` object in the `_config`
and the `\_includes\sidebar\aboutme.html`:

```yaml
aboutme:
  include: true
  text: >-
    Hello, my name is Justin! I live in the US with my wife, amazing daughters, and our crazy canines. 
    I'm extremely passionate about software development, programming, absorbing every bit of knowledge
    I can, and sharing that knowledge with anyone interested in learning.
  photo:
    use_github_avatar: false
    asset_path: # "/path/to/profile-photo.png"
    hosted_aboutme_photo: "https://github.com/sundayj/sundayj.github.io/blob/master/images/other-images/profile-photo-1352x1098.png?raw=true" # Use if you want to use a photo from somewhere else on the web
```
```liquid
{% raw %}
{% assign abmPhoto = site.aboutme.photo %}
{% if abmPhoto.use_github_avatar %}
    {%- avatar{{ site.data.social.github.username }}size = 300 %}
{% elsif abmPhoto.asset_path %}
    <img
            title="{{ site.author.name }}"
            src="{{ abmPhoto.asset_path }}"
            alt="{{ site.author.name }}"
    />
{% elsif abmPhoto.hosted_aboutme_photo %}
    <img
            title="{{ site.author.name }}"
            src="{{ abmPhoto.hosted_aboutme_photo }}"
            alt="{{ site.author.name }}"
    />
{% endif %}
{%endraw%}
```
We can see in the `liquid` code blocks how the properties in the `_config.yml` `aboutme` object are being used. If
`site.aboutme.photo.use_github_avatar` is set to `true`, then the site will display your GitHub avatar as your profile photo.
However, if it is `false`, then it will use the path you provided in `site.aboutme.photo.asset_path`. Now, if that
property is blank, then it will use the photo you provided via url in `site.aboutme.photo.hosted_aboutme_photo`.

The rest of the properties found within `_config.yml` will be described further within this page.

---------------------
#### `assets` Folder

```shell
├───assets
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
│   │   │   topbutton.png
│   │   │
│   │   └───projects
│   │       ├───desvsculptor
│   │       │       20230926-localhost-iphone14promax-homepage-fotor-bg-remover-20231002163813.png
│   │       │       20230926-localhost-iphone14promax-homepage.PNG
│   │       │       home-page-example.png
│   │       │
│   │       └───dummy_project
│   │               ilya-pavlov-OqtafYT5kTw-unsplash.jpg
│   │
│   ├───js
│   │       jquery-1.9.1.min.js
│   │       totop.js
│   │
│   └───scss
│           main.scss
```

The `assets` folder generally contains the various assets used throughout your site, such as JavaScript, styles, images, fonts, pdfs, etc. Here I will explain the assets contained within the DevSculptor project, and let you know which ones can be edited freely.

- `JustinSunday_Resume_2023-09-14.pdf`
  - A sample résumé that you can replace with your own. To make your résumé work, replace the existing résumé with your own and replace the path within `_data/page-list.yml`. That is all you have to do!
- `branding`
  - This folder just happens to be where I store the logo designs for DevSculptor. You can remove this folder completely, or replace its contents with your own logo files. You will probably want to use your own logo for you site, anyway.
- `fonts`
  - Any fonts you may want to use for your site that may not be installed by default on your users' machines. These fonts will usually be listed in the site's `main.scss` file.
- `images`
  - Here, you will store any of the images used within your site. Generally, I would recommend subfolders for where your sites are located. For instance, photos of your projects should go in `projects`, images for your blog posts should go within a `posts` folder, etc. You can remove the subfolders I have here, but I would recommend keeping the `topbutton.png` file since it is used for the "back to top" functionality within the site.
- `js`
  - Contains any JavaScript files needed for your site's functionality. You can add what you'd like here, but I would recommend keeping the existing files as they are needed for the DevSculptor theme.
- `scss`
  - Base style files used within your site. The scss folder at the project's root level usually only contains site-wide style variables and imports of the other style files found within the project.

--------------------
#### `pages` Folder

```shell
├───pages
│       about.md        # Keep. Edits shouldn't be necessary.
│       archives.md     # Keep. Edits shouldn't be necessary.
│       categories.md   # Keep. Edits shouldn't be necessary.
│       home.md         # Keep. Edits shouldn't be necessary.
│       projects.md     # Keep. Edits shouldn't be necessary.
│       search.md       # Keep. You may need to edit this if you prefer not to use Algolia for your site's search.
│       subscribe.md    # Keep. Edits shouldn't be necessary.
│       tags.md         # Keep. Edits shouldn't be necessary.
```

The `pages` directory holds all the basic page structures needed for your site and the DevSculptor theme.
I wouldn't recommend editing any of them. If you decide you don't like Algolia, or would prefer a different service for site-search,
then you will need to edit `search.md`.

-------------------
#### `_data` Folder

```shell
├───_data
│       blogroll.yml
│       locales.yml
│       page-list.yml
│       projects.yml
│       social.yml
```

The `_data` folder contains files that are utilized much in the same way as the `_config.yml` file. More info on data files can be found [here](https://jekyllrb.com/docs/datafiles/).
The fies found within this folder hold data and details specific to your site. If you like to write your blog posts locally while running
the Jekyll server, then you'll notice that changes you make within the data files actually appear when the app refreshes, whereas changes
made within the `_config.yml` don't without the server being restarted.

--------------------
##### `blogroll.yml`

The blogroll data can be accessed by your site by using `site.data.blogroll`. The data within is stored as a list of objects.
Jekyll's site has a good short use case for this type of list [here](https://jekyllrb.com/docs/datafiles/#example-list-of-members).

Each object in the list contains only three properties. Please see below for a small example:

```yaml
- name: The Overflow                            # The name property is used to display the blog's name to the user.
  href: https://stackoverflow.blog/             # The url is for the link for the listed blog.
  title: Stack Overflow's Blog, The Overflow    # The title tells the tooltip what to display when the user hovers over the link.
```

For the definition of "blogroll," please click [here](https://www.techopedia.com/definition/4822/blogroll).
Currently, the blogroll within the DevRunner theme is minimal. On the homepage of the site, the blogroll
will present as a list of links. Hovering over those links will display a tooltip as shown below. Click the image to
open a larger version in a new window.


<figure style="margin-top: 20px;">
        <a href="https://github.com/sundayj/DevSculptor/blob/a11b77a1938cb41cbec1ac3c28d0b4ca2fe38e6e/assets/images/site-shots/blogroll-to-datayml-20201010.png" target="_blank" rel="noopener noreferrer"><img alt="Blogroll to data.blogroll relationship" src="https://github.com/sundayj/DevSculptor/blob/a11b77a1938cb41cbec1ac3c28d0b4ca2fe38e6e/assets/images/site-shots/blogroll-to-datayml-20201010.png" loading="lazy" title="Blogroll to data.blogroll relationship"></a>
    <figcaption>
        Blogroll to data.blogroll relationship
    </figcaption>
</figure>
https://github.com/sundayj/DevSculptor/blob/a11b77a1938cb41cbec1ac3c28d0b4ca2fe38e6e/assets/images/site-shots/blogroll-to-datayml-20201010.png
-------------------
##### `locales.yml`

The locales data can be accessed by your site by using `site.data.locales`. The data within is stored as a list of named objects.
Jekyll's site has a good short use case for this type of list [here](https://jekyllrb.com/docs/datafiles/#example-list-of-members).

This data file lists the various languages for which this the DevSculptor theme has attempted localization. The translations
were created with the help of ChatGPT, so please use with caution and double-check your desired language within the `locales.yml`
file. If you find any errors, or have any suggestions, I would greatly appreciate it if you open an [issue](https://github.com/sundayj/DevSculptor/issues) on GitHub, or
contact me via any of the methods listed on the home page, or the About page.

Here is an example of the properties listed within the `locales` named objects. I'm providing two to illustrate how every
locale has the same property with their respective translations.

```yaml
en: # English
  Aboutme: "About Me" # About Author
  Archives: "Archives" # Blog Archive
  Blogroll: "Blogroll"
  Categories: "Categories"
  Tags: "Tags"
  Previous: "Older" # Previous Post
  Next: "Newer" # Next Post
  PostDate: "Date Posted"
  EditDate: "Date Edited"
  Search: "Site Search"
  Home: "Home" # Home Page
  About: "About" # About site/blog
  Subscribe: "Subscribe"
  Résumé: "Résumé"
  Projects: "Projects"
  Site_Map: "Site Map"
  Privacy_Policy: "Privacy Policy"
  Cookie_Policy: "Cookie Policy"
  Terms_of_Service: "Terms of Service"
es: # Spanish (Español)
  Aboutme: "Acerca de Mí" # Acerca del Autor
  Archives: "Archivos" # Archivo de Blog
  Blogroll: "Lista de Blogs"
  Categories: "Categorías"
  Tags: "Etiquetas"
  Previous: "Anterior" # Publicación Anterior
  Next: "Siguiente" # Publicación Siguiente
  PostDate: "Fecha de Publicación"
  EditDate: "Fecha de Edición"
  Search: "Buscar en el Sitio"
  Home: "Inicio" # Página de Inicio
  About: "Acerca de" # Acerca del sitio/blog
  Subscribe: "Suscribirse"
  Résumé: "Resumen"
  Projects: "Proyectos"
  Site_Map: "Mapa del Sitio"
  Privacy_Policy: "Política de Privacidad"
  Cookie_Policy: "Política de Cookies"
  Terms_of_Service: "Términos de Servicio"
```

---------------------
##### `page-list.yml`

The page list data can be accessed by your site by using `site.data.page-list`. The data within is stored as a list within
a `pages` object. This data is currently being used in `_includes/navigation.html`. The object properties can be seen below,
where two page objects are displayed to illustrate the `new-tab` property:

```yaml
- title: Projects   # The title property is used to display the page's name to the user.
  url: /projects    # The url property should match the canonical url of its respective page.
  new-tab: false    # The new-tab property tells the UI whether to have the link open in a new tab.
- title: Résumé
  url: /assets/JustinSunday_Resume_2023-09-14.pdf # Explained below ⬇
  new-tab: true                                   # Explained below ⬇
```

You're probably wondering, "Why don't you just use Jekyll's built-in `site.pages`?" Well, the answer is in case the site
owner (you or me) would like to link to sites may not have a corresponding page stored on your site. For example, there
is no actual Résumé page anywhere within the DevSculptor theme, but I can still show the Résumé link in the site's navigation.
Since there is no canonical url for a page that doesn't exist, I can simply use the path the résumé pdf file stored in
the `assets` folder. Then, with the `new-tab` property set to `true`, when the user clicks my Résumé link within the navigation
bar, a new tab will open in their browser with my résumé as a pdf.


--------------------
##### `projects.yml`

<div class="alert alert-warning" role="alert">
    &#9888; <b>WARNING</b>: The Projects page, as well as this data file are still being refined and are subject to change.
    Please subscribe to the theme's blog, or follow this repo in GitHub to stay up-to-date with any potentially breaking changes.
</div>

The projects data can be accessed by your site by using `site.data.projects`. The data within is stored as a list of objects.
Jekyll's site has a good short use case for this type of list [here](https://jekyllrb.com/docs/datafiles/#example-list-of-members).

The objects within `projects.yml` are more a bit more involved than the data stored within the other data files.
There are a few important details to pay special attention to:
- `project.client` is optional
- `project.images` is optional, but the project won't display without images.
- `project.images[i].link` is optional
  Currently, the projects page displays projects with the following information:
- Project Started: `project.start-year`
- Project Ended: `project.end-year`
- Project Website: `project.website`
- Client: `project.client`
  - `project.client.name` - The client's name will always be displayed as long as it isn't an empty string `""`.
  - `project.client.website` - If a website is provided, then the client's name will become a link to their website.
- Tags: `project.tags` as an array `[]`
- Skills: `project.skills` as an array `[]`
- Description: `project.description`
- Project Images: `project.images` as a list of objects.
  - `project.images[i].title` - Used for the image's `alt` attribute if there is an error loading the image as well as the
    `title` attribute for the image's tooltip.
  - `project.images[i].path` - Used for the image's `src` attribute.
  - `project.images[i].caption` - Used for the image's caption/description below the image. Use this to briefly explain
    what is being displayed in the provided image.

Examples:
```yaml
- name: DevSculptor Jekyll Theme
  display: true # Whether to display this project on the projects page.
  start-month: 9
  start-year: 2023 # Optional
  ongoing: true
  tags: [Jekyll, Theme]
  skills: [HTML, Liquid, Sass, JavaScript]
  website: "https://jlsunday.com/DevSculptor"
  description: "A full-featured, GitHub Pages compatible, Jekyll blog theme tailored to software devs that contains project and resume pages. Contains localization support for multiple languages."
  images:
    - title: "Home Page Example"
      path: "/assets/images/projects/desvsculptor/home-page-example.png"
      caption: "Home page example with the DevSculptor theme."
      link: ""
    - title: "Home Page Example on Mobile"
      path: "/assets/images/projects/desvsculptor/20230926-localhost-iphone14promax-homepage-fotor-bg-remover-20231002163813.png"
      caption: "Home page example on mobile."
      link: ""
- name: Dummy Project
  display: true
  start-month: 1
  start-year: 2017 # Optional
  end-month: 5
  end-year: 2017
  ongoing: true
  tags: [Jekyll, Theme, Tag1, Tag2, Tag3, Tag4, Tag5, Tag6, Tag7, Tag8, Tag9, Tag10]
  skills: [HTML, Liquid, Sass, JavaScript]
  client:
    name: Example Client
    website: "https://jlsunday.com"
  website: ""
  description: "Lorem ipsum dolor sit amet sed nulla. In lorem sea delenit erat eu nonummy hendrerit et amet laoreet diam lorem sed duis elitr accumsan sadipscing ea. Sit esse ad lorem sit et labore erat dolores at hendrerit. Diam luptatum stet sit. Elitr sed ut. Dolor sed lorem autem hendrerit iusto diam lorem duo eirmod sed dolore. Consequat lorem takimata. Voluptua nonumy autem labore vero amet vero amet invidunt et ea eirmod takimata feugiat kasd duo accusam. Dolore et vero sit facilisi duis tempor commodo diam commodo sea gubergren ea. Tempor aliquyam et nonumy dolore sadipscing sed diam sit stet ut sit elitr amet diam diam te duo. Tempor voluptua vulputate rebum. Wisi et takimata takimata adipiscing voluptua."
  images:
    - title: ""
      path: "/assets/images/projects/dummy_project/ilya-pavlov-OqtafYT5kTw-unsplash.jpg"
      caption: Photo by <a href="https://unsplash.com/@ilyapavlov?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Ilya Pavlov</a> on <a href="https://unsplash.com/photos/OqtafYT5kTw?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
- name: "Example Project 2"
  display: false
  start-month: 
  start-year: 
  end-month: 
  end-year: 
  ongoing: true
  tags: []
  skills: []
  client:
    name: ""
    website: ""
  website: ""
  description: ""
```

------------------
##### `social.yml`

The social data can be accessed by your site by using `site.data.social`.  The data within is stored as a list of objects.
Jekyll's site has a good short use case for this type of list [here](https://jekyllrb.com/docs/datafiles/#example-list-of-members).

Social is a bit different from the other data files. The objects stored in `social.yml` are primarily used for the social
icons listed in the "About Me" on the home page. However, the objects can contain other properties that may be used elsewhere.
For instance, the `twitter` object in the list has a `card` property and a `creator` property that the others do not. These properties
are used to tell which blog post properties are to be used when creating a shareable X card. `discus` has a `shortname`
property that the others don't have or need. If all you care about is showing your social icon that links back to you, then
just be sure to include the following properties, shown here with GitHub:

```yaml
- name: github
  show_in_contact_me: true  # Must be true if you want to show the icon in the About Me on the home page.
  username: sundayj
  url: https://github.com/sundayj
  icon: bi bi-github  # The bootstrap icon class to be used for the social's icon. More here: https://icons.getbootstrap.com/?q=social
```

------------------------
#### `_includes` Folder

```shell
├───_includes
│   │   about.html
│   │   anchor_headings.html
│   │   archives.html
│   │   categories.html
│   │   comments.html
│   │   footer.html
│   │   head.html
│   │   home.html
│   │   navigation.html
│   │   page_pagination.html
│   │   projects.html
│   │   sidebar.html
│   │   tags.html
│   │   toc.html
│   │   
│   ├───footer
│   │       code-block-lang.html
│   │       color_theme_toggler.html
│   │       copyright.html
│   │       create-toc.html
│   │       page_pagination.html
│   │       reading-time.html
│   │       scripts.html
│   │       toggle-toc.html
│   │
│   ├───head
│   │       ban.html
│   │       google_analytics.html
│   │       icons.html
│   │       scripts.html
│   │       stylesheets.html
│   │
│   ├───home
│   │       post_card.html
│   │
│   ├───navigation
│   │       color-theme-switcher.html
│   │       svg.html
│   │
│   ├───projects
│   │       project-card.html
│   │
│   ├───search
│   │       algolia.html
│   │
│   └───sidebar
│           aboutme.html
│           blogroll.html
```
-----------------------
#### `_layouts` Folder

```shell
├───_layouts
│       default.html
│       home.html
│       page.html
│       plain.html
│       post.html
```
--------------------
#### `_posts` Folder

```shell
├───_posts
│       2023-09-17-about-devsculptor.md
│       2023-09-18-usage.md
│       2023-09-19-test-post-1.md
```
-------------------
#### `_sass` Folder

```shell
├───_sass
│       _base.scss
│       _navigation.scss
│       _syntax-highlighting.scss
```

---------------
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sundayj/DevSculptor. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

---------------
## Development

To set up your environment to develop this theme, run `bundle install`.

DevSculptor is set up just like a normal Jekyll site! To test DevSculptor, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using DevSculptor. Add pages, documents, data, etc. like normal to test DevSculptor's contents. As you make modifications to DevSculptor and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When DevSculptor is released, only the files in `_layouts`, `_includes`, `_sass`, `_data`, `pages` and `assets` tracked with Git will be bundled.
To add a custom directory to DevSculptor-gem, please edit the regexp in `DevSculptor.gemspec` accordingly.

----------
## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

-------------
## Built With

- DevSculptor logo generation - [LOGO](https://logo.com/)
- DevSculptor favicon conversion - [favicon.io](https://favicon.io/favicon-converter/)
- Search provided by [Algolia](https://www.algolia.com/blog/engineering/instant-search-blog-documentation-jekyll-plugin/)
- Contact Me form by [Fabform](https://fabform.io/)
- Comments provided by [HTML Comment Box](https://www.htmlcommentbox.com/)
- Anchor Tags provided by [allejo/jekyll-anchor-headings](https://github.com/allejo/jekyll-anchor-headings)
