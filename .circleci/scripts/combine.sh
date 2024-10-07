#!/bin/sh

cd .circleci

for f in common.yml config1.yml config2.yml config3.yml workflows.yml; do (cat "${f}"; echo) >> continue_config.yml; done

# cat common.yml >> continue_config.yml
# cat config1.yml >> continue_config.yml
# cat config2.yml >> continue_config.yml
# cat config3.yml >> continue_config.yml
# cat workflows.yml >> continue_config.yml

