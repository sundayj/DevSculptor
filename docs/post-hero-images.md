# Post hero images

DevSculptor treats a post's `image` front-matter value as both social metadata and, when present, the visible article hero near the top of the reading column.

## Front matter

```yaml
image: /assets/images/posts/example.png
image_alt: "Describe the illustration for readers who cannot see it."
```

`image_alt` is strongly recommended. When omitted, the post title is used as a fallback alt value. `image_caption` is optional.

The theme renders the hero immediately before the article body, after the post title and metadata. Consumers should not duplicate the same hero image manually inside the Markdown body.
