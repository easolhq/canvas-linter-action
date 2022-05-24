# Easol Theme Validation

This action will validate an Easol theme.

## Usage

### `lint.yml` Example

Place a `.yml` file such as this one in your `.github/workflows` folder.
[Refer to the documentation on workflow YAML syntax
here.](https://help.github.com/en/articles/workflow-syntax-for-github-actions)

The example below is configured to run the linter every time a new commit is
pushed to any branch.

```yaml
name: Theme Lint
on: push
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Canvas Lint
        uses: easolhq/canvas-linter-action@v1.0.0
```
