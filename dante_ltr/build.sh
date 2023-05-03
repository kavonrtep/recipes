#!/bin/sh
set -x -e

# General info
DANTE_LTR_DIR=${PREFIX}/share/dante_ltr


# Create folders
mkdir -p ${PREFIX}/bin
mkdir -p ${DANTE_LTR_DIR}
cp -r * ${DANTE_LTR_DIR}

# link executables
ln -s ${DANTE_LTR_DIR}/detect_putative_ltr.R ${PREFIX}/bin/detect_putative_ltr.R
ln -s ${DANTE_LTR_DIR}/detect_putative_ltr_wrapper.py ${PREFIX}/bin/dante_ltr
ln -s ${DANTE_LTR_DIR}/clean_ltr.R ${PREFIX}/bin/clean_ltr.R
ln -s ${DANTE_LTR_DIR}/dante_ltr_summary.R ${PREFIX}/bin/dante_ltr_summary.R

