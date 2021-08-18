#!/usr/bin/env bash

set -e

[[ "$(command -v tfplugindocs)" ]] || { echo "\"tfplugindocs\" not installed. Install via https://github.com/hashicorp/terraform-plugin-docs/releases" >&2; exit 1; }

exec tfplugindocs