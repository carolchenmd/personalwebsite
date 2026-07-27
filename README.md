# Carol Chen, MD — Personal Website

Personal/practice website for Carol Chen, MD — board-certified psychiatrist in Beverly Hills, CA.

Static single-page site, no build step. Hosted on GitHub Pages.

## Structure

- `index.html` — the entire site (markup, styles, and script inline)
- `images/carol-chen.jpg` — hero portrait

## Local preview

```
python3 -m http.server 8000
```

Then open http://localhost:8000.

## Deploying

Pushing to `main` is enough — GitHub Pages serves `index.html` from the repo root once Pages is enabled (Settings → Pages → Source: Deploy from a branch → `main` / `/root`).
