
export EXPERIMENT=icarus

source /grid/fermiapp/products/artdaq/setup
setup artdaq v3_03_00 -qe15:s64:prof
setup mrb

export MRB_PROJECT=sbndaq
mrb newDev -v v0_01_00 -qe15:prof:${EXPERIMENT} -p
source localProducts_*_${EXPERIMENT}/setup


