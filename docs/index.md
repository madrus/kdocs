# Welcome

## I don't know what's going on here

---

### About this documentation

Collecting tips and tricks is huge fun. I am doing it "along the way" every time I get stuck and later find the solution. Every bit of information here has at some point proved to be useful to me. So, the documentation is never complete and finished. __It is always "work in progress"__.

---

### Installing prerequisites

In order to view the documents offline, you need Python and the following dependencies:

```bash
pip install -U mkdocs pygments pymdown-extensions
pip install -U fontawesome-markdown
```

---

### Running the project in DEV

Open the command prompt in the project root directory and type:

```bash
mkdocs serve
```

Then open your browser and navigate to [http://localhost:8000](http://localhost:8000/).

---

### Publishing the project

To publish the project to __GitHub Pages__ as a subdomain, e.g. `/kdocs` of the main [your-github-login.github.io](your-github-login.github.io) website, one needs first to create the repository with that name, e.g. `kdocs` and add it to one's project as a remote. Now, open the command prompt in the root directory (on the `master` branch) and type:

```bash
mkdocs gh-publish
```

After that, the project website is available at [your-github-login.github.io/kdocs](your-github-login.github.io/kdocs).

---

### Themes

* [MkDocs Themes](https://github.com/mkdocs/mkdocs/wiki/MkDocs-Themes)
* 12 [Bootswatch](http://mkdocs.github.io/mkdocs-bootswatch/) themes
* [Cinder](http://sourcefoundry.org/cinder/) theme
* [Alabaster](https://github.com/iamale/mkdocs-alabaster) theme (quite simple)
* [Bootstrap](https://github.com/mkdocs/mkdocs-bootstrap) theme

---

### References

Here are the most important links that have inspired me:

* Latest official MkDocs [documentation](http://mkdocs.readthedocs.io/en/latest/)
* MkDocs [User Guide](http://www.mkdocs.org/user-guide/writing-your-docs/)
