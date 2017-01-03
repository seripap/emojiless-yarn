#!/bin/sh

set -ex

./scripts/build-dist.sh
npm install -g artifacts/yarn-v`dist/bin/yarn --version`.tar.gz
