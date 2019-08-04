#!/usr/bin/bash

# make a new virtualenv with pilican installed
pipx install pelican
# install needed tools in the same venv
pipx inject pelican markdown typogrify pygments
