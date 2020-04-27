#!/bin/bash

set -e 

mkdocs gh-deploy --config-file ../blog/mkdocs.yml --remote-branch master

