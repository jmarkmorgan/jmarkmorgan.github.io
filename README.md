# Wish Upon a Fish

This repository contains the production Jekyll site for [wishuponafish.org](https://wishuponafish.org).

## Local development

```bash
bundle install
bundle exec jekyll serve --livereload
```

## Production build

```bash
JEKYLL_ENV=production bundle exec jekyll build
```

## GitHub Pages deployment

Deployment is handled by `.github/workflows/jekyll-pages.yml`.

## CMS for News

News posts can be edited through [Pages CMS](https://app.pagescms.org/) using the repo config in `.pages.yml`.

1. Sign in to Pages CMS with GitHub.
2. Open this repository and branch.
3. Use the `News` collection to create or edit files in `_posts/`.

Notes:

- `news_order` controls the order on `/news/`; lower numbers appear first.
- `featured_image` is used for the News card image. New posts now default to the orange fish image, so the post can be saved before a custom image is uploaded.
- `header_image` is optional; if left empty, the post uses the default orange banner.
- Publishing still happens through the existing GitHub Actions Pages workflow after content is committed.
- A plain-English editor guide is in `CMS-NEWS-GUIDE.md`.
