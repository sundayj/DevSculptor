# Long-form content reading aids

DevSculptor provides optional, content-level presentation helpers for long technical posts. They are intentionally plain HTML classes so posts remain readable if the theme styles are unavailable.

## TLDR block

Use near the beginning of a long article to give scanning readers the core argument.

```html
<div class="article-tldr">
  <p class="article-tldr-title">TLDR</p>
  <p class="article-tldr-deck">The Short Version</p>
  <p>One concise paragraph that explains the article's main argument.</p>
</div>
```

## Section deck

Place immediately beneath a major heading. The heading may be conversational; the deck should state the section's technical purpose in one short sentence.

```html
<h2>Isn't this just normal software development?</h2>
<p class="article-deck">Mostly. This section explains the specific decision boundary the workflow formalizes.</p>
```

Use decks selectively on long-form posts. They should let a reader understand the article's argument by scanning headings and decks without duplicating the first paragraph of every section.

## Pull quote

Use sparingly for conclusions worth remembering. Four to six is usually enough for a long article.

```html
<blockquote class="pull-quote">
  A rejected abstraction can be a successful experiment.
</blockquote>
```

A pull quote should surface a point already supported by the surrounding article rather than introduce a new claim.

## Call to action

Use at the end when the article has a natural next step such as trying a tool, reviewing a repository, or reporting feedback.

```html
<div class="article-cta">
  <h2>Try it on a real decision</h2>
  <p>Give the reader a specific, low-friction next step.</p>
</div>
```

Avoid generic engagement prompts. A useful CTA should follow directly from the substance of the article.
