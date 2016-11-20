# MkDocs

## Basic Installation

*   `pip install mkdocs`
*   `mkdocs --version`
*   `mkdocs new bloglet`
*   `cd bloglet`
*   `mkdocs --serve`
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
*   `echo "site/" >> .gitignore`
*   `mkdocs build --clean` -- build and clean stale files

## Other useful commands

*   `mkdocs --help`
*   `mkdocs build --help`

## Deploying to GitHub pages

*   `git checkout master`
*   `mkdocs gh-deploy` -- this will build the docs and use [ghp-import][ghp] tool to commit them to the gh-pages branch and push the gh-pages branch to GitHub. Use `mkdocs gh-deploy --help` to get a full list of options available for the `gh-deploy` command.
*


[feincms]: https://feincms-django-cms.readthedocs.io/en/latest/#
[ghp]: https://github.com/davisp/ghp-import
