# Python Template

This the template I use for my Python projects.
You are welcome to use it if you want.

## How to use it

1. Install [copier](https://copier.readthedocs.io/en/stable/)
2. To generate a project using this template, run
```bash
copier copy "https://github.com/NicoloMarsucco/python-template.git" path/to/destination
```
3. To update the project, run
```bash
copier update
```

## How to update the tag

1. To see the most recent tag, run:
```bash
git describe --tags --exact-match
```
or
```bash
git describe --tags
```
2. To create a new tag, run
```bash
git tag v1.1.0
git push --tags
```
