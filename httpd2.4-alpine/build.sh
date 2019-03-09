#!/usr/bin/env bash
#
# Builds and tags TYPO3 Docker images

set -e

docker build -t crinis/typo3-httpd:2.4-alpine .
