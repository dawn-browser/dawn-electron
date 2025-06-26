#!/usr/bin/env bash
set -euo pipefail
git checkout -B chromium-tip main
git am -3 patches/chromium/*.patch
