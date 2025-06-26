#!/usr/bin/env bash
set -euo pipefail
git checkout -B electron-tip chromium-tip
git am -3 patches/electron/*.patch
