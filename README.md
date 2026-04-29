# TNP Typst Presentation Template

This repository is a minimal GitHub template for a single Typst presentation.

It includes the shared TNP theme as a committed Git submodule at `vendor/tnp-theme`, pinned to tag `0.1.0`.

## Repository URLs

Template repository:

- HTTPS: `https://github.com/true-north-partners-common/typst_starter.git`
- SSH: `git@github.com:true-north-partners-common/typst_starter.git`

Theme repository:

- HTTPS: `https://github.com/true-north-partners-common/typst_template.git`
- SSH: `git@github.com:true-north-partners-common/typst_template.git`

The committed submodule uses the relative URL `../typst_template.git` in `.gitmodules`. That is intentional: when someone clones a repository created from this template over HTTPS, the submodule resolves over HTTPS; when they clone over SSH, the submodule resolves over SSH.

## Use it

1. Create a new repository with GitHub's `Use this template`.
2. Clone your new repository with submodules:

   ```bash
   git clone --recurse-submodules <your-repo-url>
   ```

   If you already cloned it:

   ```bash
   git submodule update --init --recursive
   ```

3. Edit `main.typ`.
4. Put deck-specific images in `assets/`.
5. Build the deck:

   ```bash
   mkdir -p dist
   typst compile main.typ dist/presentation.pdf
   ```

6. Optional browser presenter output:

   ```bash
   uvx touying compile main.typ --format html --output dist/presentation.html
   ```

## Template contents

- `main.typ`: starter presentation source
- `assets/`: presentation-specific images
- `vendor/tnp-theme`: pinned shared theme submodule

## Updating the theme

To move this template to a newer theme tag:

```bash
git -C vendor/tnp-theme fetch --tags
git -C vendor/tnp-theme checkout <tag>
git add vendor/tnp-theme
git commit -m "chore(theme): update tnp-theme"
```

## GitHub setup

After pushing this repository, enable `Template repository` in GitHub settings.

Reference: [GitHub Docs: Creating a template repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-template-repository).
