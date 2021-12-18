#!/bin/bash

# update project from svn begin...
svn update
# update project from svn end...

rm -r build/ lib/ bin/
mkdir -p /bin/Module

bash config_linux.sh