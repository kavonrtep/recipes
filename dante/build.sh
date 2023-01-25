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
ln -s ${DANTE_DIR}/coverage2gff.py ${PREFIX}/bin/coverage2gff.py
ln -s ${DANTE_DIR}/dante_gff_to_dna.py ${PREFIX}/bin/dante_gff_to_dna.py
ln -s ${DANTE_DIR}/fasta2database.py ${PREFIX}/bin/fasta2database.py
ln -s ${DANTE_DIR}/parse_aln.py ${PREFIX}/bin/parse_aln.py
ln -s ${DANTE_DIR}/summarize_gff.R ${PREFIX}/bin/summarize_gff.R



