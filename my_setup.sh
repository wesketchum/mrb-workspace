
source /cvmfs/uboone.opensciencegrid.org/products/setup_uboone.sh

setup uboonecode v07_07_01_02 -qe17:prof
source setup_user_python.sh

mrb newDev -p
source localProducts_*/setup

#jupyter nbconvert --to script setup_interactive.ipynb
