#!/bin/sh

cd .circleci

> continue_config.yml


for f in common.yml configs/config1.yml configs/config2.yml configs/config3.yml workflows.yml; do (cat "${f}"; echo) >> continue_config.yml; done

# cat common.yml >> continue_config.yml
# cat config1.yml >> continue_config.yml
# cat config2.yml >> continue_config.yml
# cat config3.yml >> continue_config.yml
# cat workflows.yml >> continue_config.yml

