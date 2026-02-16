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
ln -s ${TIDECLUSTER}/tc_merge_annotations.py ${PREFIX}/bin/tc_merge_annotations.py
ln -s ${TIDECLUSTER}/tc_utils.py ${PREFIX}/bin/tc_utils.py
ln -s ${TIDECLUSTER}/tc_comparative_analysis.R ${PREFIX}/bin/tc_comparative_analysis.R
ln -s ${TIDECLUSTER}/tc_summarize_comparative_analysis.R ${PREFIX}/bin/tc_summarize_comparative_analysis.R



