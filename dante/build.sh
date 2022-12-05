#!/bin/sh
set -x -e

# General info
DANTE_DIR=${PREFIX}/share/dante


# Create folders
mkdir -p ${PREFIX}/bin
mkdir -p ${DANTE_DIR}
cp -r * ${DANTE_DIR}

# link executables
ln -s ${DANTE_DIR}/dante ${PREFIX}/bin/dante
ln -s ${DANTE_DIR}/dante_gff_output_filtering.py ${PREFIX}/bin/dante_gff_output_filtering.py


