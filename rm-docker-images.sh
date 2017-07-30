#!/usr/bin/env bash
docker images | grep cardano | awk '{print $3}' | xargs docker rmi