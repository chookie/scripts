#!/usr/bin/env bash
# Remove the node_modules directory recursively
find . -name "node_modules" -exec rm -rf '{}' +
