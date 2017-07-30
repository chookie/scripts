#!/usr/bin/env bash
du -m /Users/a.johnston | awk '$1 > 1000'