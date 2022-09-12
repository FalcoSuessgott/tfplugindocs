#!/usr/bin/env bash

set -e

exec go run github.com/hashicorp/terraform-plugin-docs/cmd/tfplugindocs
