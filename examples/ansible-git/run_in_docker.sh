#!/usr/bin/env bash

REPO_PATH="$HOME/tmp/docker-repo"

docker run --rm -it -v $(pwd):/ansible/ansible-scripts -v $REPO_PATH:/repo willhallonline/ansible:2.9-alpine ansible-playbook ./ansible-scripts/ansible-git-docker.yml
