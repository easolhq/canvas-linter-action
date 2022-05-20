# Easol Theme Validation

This action will validate an Easol theme.

## Usage

### `main.yml` Example

Place in a `.yml` file such as this one in your `.github/workflows` folder.
[Refer to the documentation on workflow YAML syntax
here.](https://help.github.com/en/articles/workflow-syntax-for-github-actions)

The example below is configured to run the linter every time a new commit is
pushed to the `main` branch.

```yaml
name: Theme Lint
on:
  push:
    branches: [ main ]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: easolhq/canvas-linter-action
```
