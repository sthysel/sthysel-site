Title: Get your pelican on
Date: 2019-08-04 18:50
Category: Notes
Tags: python, publishing, static
Slug: pelican
Author: sthysel
Summary: banger intro to pelican

Instal pelican and friends in a virtualenv dedicated to it using
[pipx](https://pipxproject.github.io/pipx/) or any other convenient virtual env
manager.

``` bash

#!/usr/bin/bash

# make a new virtualenv with pelican installed
pipx install pelican
# install needed tools in the same venv
pipx inject pelican markdown typogrify pygments
```

