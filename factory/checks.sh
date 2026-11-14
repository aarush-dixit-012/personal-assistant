#!/usr/bin/env bash
# The repo's checks. Exit 0 only when the branch is fit to review.
set -euo pipefail

bun install --frozen-lockfile
bun run build
