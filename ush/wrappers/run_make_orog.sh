#!/bin/sh
export GLOBAL_VAR_DEFNS_FP="${EXPTDIR}/var_defns.sh"
set -x
source ${GLOBAL_VAR_DEFNS_FP}
export EXTRN_MDL_NAME="FV3GFS"
export ICS_OR_LBCS="ICS"
export CDATE="2019090118"
export CYCLE_DIR=${EXPTDIR}
${JOBSDIR}/JREGIONAL_MAKE_OROG