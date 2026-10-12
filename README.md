# SHAMAN 2027 workshop website

Website of **SHAMAN 2027 — 1st Workshop on Software-defined veHicles: towArds Mixed-criticality AssuraNce**,
co-located with [EDCC 2027](https://edcc2027.idi.ntnu.no/) (Trondheim, Norway, 6–9 April 2027).

Built with [Jekyll](https://jekyllrb.com/).

## Local development

Requirements: Ruby ≥ 3.1, RubyGems and Make.

```bash
make serve
# open http://localhost:4000
```

The [Makefile](Makefile) handles Ruby's user gem PATH automatically, installs
Bundler if needed, and installs site dependencies into `vendor/bundle` without
administrator privileges. No shell configuration changes are required.

- `make setup`: install Bundler and site dependencies.
- `make serve` (or `make`): set up dependencies and start the live-reloading server.
- `make build`: set up dependencies and build the production site into `_site`.

## Deployment

The workflow in [.github/workflows/jekyll.yml](.github/workflows/jekyll.yml) builds the site on every push and pull
request to `main`, and deploys it to GitHub Pages on pushes to `main` (or manual runs).

One-time setup in the GitHub repository: **Settings → Pages → Build and deployment → Source: GitHub Actions**.

The `baseurl` is set automatically by the workflow, so the site works both as a project page
(`https://<org>.github.io/<repo>/`) and with a custom domain.

## Updating content

| What | Where |
|------|-------|
| Workshop/conference info, contact email, submission link | `_config.yml` (`workshop`, `conference`) |
| Important dates (shown on Home, CfP and Dates pages) | `_data/dates.yml` |
| News on the home page | `_data/news.yml` |
| Chairs and Technical Program Committee | `_data/committee.yml` |
| Supporting projects / related initiatives | `_data/partners.yml` |
| Navigation menu | `_data/navigation.yml` |
| Page content | `index.md`, `call-for-papers.md`, `important-dates.md`, `program.md`, `organization.md`, `attending.md` |
| Styling | `assets/css/main.scss` |

