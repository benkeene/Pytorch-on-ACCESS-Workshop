#!/bin/bash

echo "Loading conda"
module load conda

echo "Ensuring .bashrc and conda are setup"
conda init bash

echo "Creating a virtual environment"
conda create -y -n pytorchworkshop python=3.11.9

echo "Testing virtual environment"
conda activate pytorchworkshop

echo "Virtual environment activated"
module load conda

echo "Deactivating venv and creating venv module"
conda-env-mod module -n pytorchworkshop --jupyter

echo "Allowing module access to $HOME/privatemodules"
module use $HOME/privatemodules

echo "Making a better named module"
cp $HOME/privatemodules/conda-env/pytorchworkshop-py3.12.5.lua $HOME/privatemodules/conda-env/pytorchworkshop.lua

rm $HOME/privatemodules/conda-env/pytorchworkshop-py3.12.5.lua

module load conda-env/pytorchworkshop

pip install torch torchvision scikit-learn seaborn matplotlib numpy pandas pillow scipy ipython ipykernel
