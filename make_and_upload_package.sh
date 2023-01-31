#!/bin/bash
# set -x -e

recipe_dir=$1
conda config --set anaconda_upload yes
anaconda login
conda build -c conda-forge -c bioconda $1
