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

Deployment is handled by `.github/workflows/deploy-pages.yml`.


