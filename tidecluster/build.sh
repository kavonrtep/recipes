#!/bin/sh
set -x -e

# General info
TIDECLUSTER=${PREFIX}/share/tidecluster


# Create folders
mkdir -p ${PREFIX}/bin
mkdir -p ${TIDECLUSTER}
cp -r * ${TIDECLUSTER}

# link executables
ln -s ${TIDECLUSTER}/TideCluster.py ${PREFIX}/bin/TideCluster.py
ln -s ${TIDECLUSTER}/update_gff3.py ${PREFIX}/bin/update_gff3.py

