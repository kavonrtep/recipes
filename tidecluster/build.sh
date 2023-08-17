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
ln -s ${TIDECLUSTER}/tc_update_gff3.py ${PREFIX}/bin/tc_update_gff3.py
ln -s ${TIDECLUSTER}/tc_reannotate.py ${PREFIX}/bin/tc_reannotate.py

