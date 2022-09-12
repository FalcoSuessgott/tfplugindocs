# tfplugindocs
[pre-commit](https://pre-commit.com) for [terraform-plugin-docs](https://github.com/hashicorp/terraform-plugin-docs)

[![shellcheck](https://github.com/FalcoSuessgott/tfproviderlint/actions/workflows/shellcheck.yml/badge.svg)](https://github.com/FalcoSuessgott/tfproviderlint/actions/workflows/shellcheck.yml)

# Usage
* In your `.pre-commit-config.yaml` add:

```yaml
repos:
  - repo: https://github.com/FalcoSuessgott/tfplugindocs
    rev: v0.0.2
    hooks:
      - id: tfplugindocs
```
