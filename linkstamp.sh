#!/usr/bin/env bash

set -eux

GIT_COMMIT_TIME="$(git log -1 --format=%ad --date=local)"
echo STABLE_BUILD_SCM_HASH "$GIT_HASH"
