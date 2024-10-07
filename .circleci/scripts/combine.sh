#!/bin/sh

cd .circleci

> continue_config.yml

for f in common.yml configs/config1.yml configs/config2.yml configs/config3.yml workflows.yml; do (cat "${f}"; echo) >> continue_config.yml; done
