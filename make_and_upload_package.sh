#!/bin/bash
# set -x -e

recipe_dir=$1
conda config --set anaconda_upload yes
anaconda login
conda mambabuild -c conda-forge -c bioconda -c r $1
