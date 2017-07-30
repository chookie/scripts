#!/usr/bin/env bash
# remove docker images where name matches the pattern
docker images | grep cardano | awk '{print $3}' | xargs docker rmi