#!/bin/sh

cd .circleci

> continue_config.yml

for f in common.yml configs/*.yml workflows.yml; do (cat "${f}"; echo) >> continue_config.yml; done
