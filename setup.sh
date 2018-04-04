#!/bin/bash

# usage: ./setup.sh <git-repo-folder>

cat $1/bashrc_patch.sh >> ~/.bashrc
echo '~/.bashrc successfully patched'

mkdir -p ~/.jupyter
cp -f jupyter_notebook_config.py ~/.jupyter
