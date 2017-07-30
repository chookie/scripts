#!/usr/bin/env bash
# Shows files of greater than certain size
du -m /Users/a.johnston | awk '$1 > 1000'