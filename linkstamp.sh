#!/usr/bin/env bash

GIT_COMMIT_TIME="$(git log -1 --format=%ad --date=unix)"
echo "BUILD_SCM_REVISION $GIT_COMMIT_TIME"
