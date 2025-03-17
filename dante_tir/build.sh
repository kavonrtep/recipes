#!/bin/sh
set -x -e

# General info
DANTE_TIR_DIR=${PREFIX}/share/dante_tir


# Create folders
mkdir -p ${PREFIX}/bin
mkdir -p ${DANTE_TIR_DIR}
cp -r * ${DANTE_TIR_DIR}

# link executables
# ln -s ${DANTE_TIR_DIR}/detect_putative_ltr.R ${PREFIX}/bin/detect_putative_ltr.R
ln -s ${DANTE_TIR_DIR}/dante_tir.py ${PREFIX}/bin/dante_tir.py



