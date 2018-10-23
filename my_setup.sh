
source /cvmfs/uboone.opensciencegrid.org/products/setup_uboone.sh

setup uboonecode v07_07_01_02 -qe17:prof
source setup_user_python.sh

mrb newDev -p
source localProducts_*/setup

cd $MRB_SOURCE
mrb g -t feature/wketchum_PrecutsAnaTree ubana

cd $MRB_TOP

mrbslp

#jupyter nbconvert --to script setup_interactive.ipynb
