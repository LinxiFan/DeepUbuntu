#!/bin/bash

# usage: ./setup.sh <git-repo-folder>

cat $1/bashrc_patch.sh >> ~/.bashrc
echo '~/.bashrc patched'

mkdir -p ~/.jupyter
cp -f $1/jupyter_notebook_config.py ~/.jupyter
echo 'jupyter_notebook_config.py copied to ~/.jupyter'

echo 'Setup complete. Enjoy!'
