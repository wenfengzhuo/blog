#!/bin/bash

set -e 

mkdocs gh-deploy --config-file ../mkdocs/mkdocs.yml --remote-branch master

