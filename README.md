# The Importance of the Third Team

A WG21 paper by David Sankel, using the
[WG21 Paper Template](https://github.com/camio/wg21_paper_template).

## Build

Install [Typst](https://typst.app/open-source/) 0.14.2 or newer, then run:

```sh
typst compile paper.typ paper.pdf
```

For interactive editing:

```sh
typst watch paper.typ paper.pdf
```

Open `paper.pdf` in a viewer that reloads changed files. Generated PDFs are
ignored by Git.

## Editing

The paper starts in `paper.typ`. Replace the TODO text and update the
placeholder paper number, audience, and date before publication.
The shared layout is in `wg21.typ`.

Add bibliography entries to `references.yml`, cite them with `@ReferenceKey`,
and append `#bibliography("references.yml", style: "ieee")` to the paper once
it has references.

The original fonts are TeX Gyre Pagella, TeX Gyre Heros, and Monaco.
Fallback fonts are configured for systems without them; substitutions may
change line and page breaks.

The included GitHub Actions workflow builds the PDF and uploads it as an
artifact if this repository is published on GitHub.
