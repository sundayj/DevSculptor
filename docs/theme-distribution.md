# Theme distribution policy

DevSculptor is currently maintained and consumed as a GitHub-hosted Jekyll remote theme.

## Recommended production usage

Use `jekyll-remote-theme` and pin DevSculptor to an immutable Git commit:

```ruby
# Gemfile
gem "jekyll-remote-theme", "~> 0.4.3"
```

```yaml
# _config.yml
plugins:
  - jekyll-remote-theme

remote_theme: sundayj/DevSculptor@<40-character-commit-sha>
```

Pinning prevents an unrelated rebuild of a consumer site from silently picking up a newer DevSculptor `main` commit. Theme upgrades should be explicit consumer pull requests that change the ref and run the consumer site's integration/build checks.

## Why not an unpinned remote theme?

`jekyll-remote-theme` accepts a branch, tag, or commit after `@`. If no ref is provided, the plugin resolves the repository's moving default-branch HEAD. That is convenient during development, but it makes production rebuilds non-reproducible and allows an upstream theme merge to change a downstream site without a downstream review.

## RubyGem status

DevSculptor versions `1.0.0` through `1.0.2` were published to RubyGems in 2023. The current repository has evolved substantially since that release line, so the RubyGem is a legacy distribution artifact and should not be assumed to represent current `main` behavior.

Do not configure a consumer with both `gem "DevSculptor"`/`theme: DevSculptor` and `remote_theme: sundayj/DevSculptor...`. Pick one ownership model. Current development uses the remote-theme model.

## Future release model

The preferred next step is semantic DevSculptor Git tags/releases (for example `v1.1.0`) after an integration-tested theme change set is approved. Consumers could then pin:

```yaml
remote_theme: sundayj/DevSculptor@v1.1.0
```

A tag is easier for humans to understand than a SHA, while still making upgrades explicit. Until release/tag automation is intentionally added and validated, immutable commit-SHA pins are the production policy.
