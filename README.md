# MkDocs

## Basic Installation

*   `pip install mkdocs`
*   `mkdocs --version`
*   `mkdocs new bloglet`
*   `cd bloglet`
*   `mkdocs serve`
*   `curl 'https://jaspervdj.be/lorem-markdownum/markdown.txt' > docs/about.md` -- Add a new dummy page

## Styling

Add some bits and pieces to mkdocs.yml:

```ruby
site_name: Bloglet
pages:
  - Blog: index.md
  - About: about.md
theme: readthedocs
```

You will notice that the website will look like __FineCMS__ [documentation][feincms].

## Building the site

*   `mkdocs build` -- build the site
*   `printf "site/" >> .gitignore`
*   `mkdocs build --clean` -- build and clean stale files

## Material theme

*   `pip install mkdocs-material`
*   add `theme: 'material'` to the `mkdocs.yml`
*   `mkdocs serve`

> Color names can be written upper- or lowercase but must match the names of the [material design color palette][m-colors]. Valid values are: __red, pink, purple, deep purple, indigo, blue, light blue, cyan, teal, green, light green, lime, yellow, amber, orange, deep orange, brown, grey and blue grey__. The last three colors can only be used as a primary color.

See for more details the [Material for MkDocs][material] page. Also a full example configuration for a [mkdocs.yml][full-config].

## Other useful commands

*   `mkdocs --help`
*   `mkdocs build --help`

## Deploying to GitHub pages

*   `git checkout master`
*   `mkdocs gh-deploy` -- this will build the docs and use [ghp-import][ghp] tool to commit them to the gh-pages branch and push the gh-pages branch to GitHub. Use `mkdocs gh-deploy --help` to get a full list of options available for the `gh-deploy` command.

## Read the Docs

[Read the Docs][rtdocs] offers free documentation hosting. You can import your docs using any major version control system, including Mercurial, Git, Subversion, and Bazaar. Read the Docs supports MkDocs out-of-the-box. Follow the [instructions][instructions] on their site to arrange the files in your repository properly, create an account and point it at your publicly hosted repository. If properly configured, your documentation will update each time you push commits to your public repository.


[feincms]: https://feincms-django-cms.readthedocs.io/en/latest/#
[ghp]: https://github.com/davisp/ghp-import
[rtdocs]: https://readthedocs.org/
[instructions]: https://read-the-docs.readthedocs.io/en/latest/getting_started.html
[material]: http://squidfunk.github.io/mkdocs-material/
[m-colors]: https://www.materialui.co/colors
[full-config]: http://squidfunk.github.io/mkdocs-material/getting-started/#full-example