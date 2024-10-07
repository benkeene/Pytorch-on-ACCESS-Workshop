UCF Office of Research Cyberinfrastructure

Introduction to PyTorch: A quickstart workshop in running ML jobs on ACCESS

---

1. Modified tutorial from https://pytorch.org/tutorials/beginner/basics/quickstart_tutorial.html
2. Modified tutorial from https://pytorch.org/tutorials/beginner/blitz/cifar10_tutorial.html
3. Course project

---

Usage:

1. Start a Jupyter session https://ondemand.anvil.rcac.purdue.edu/pun/sys/dashboard/batch_connect/sys/jupyter/session_contexts/new
2. Select `cis240473` allocation, `shared` queue, 2 CPUs, 2 hours
3. Extract the contents of this repo into a folder on Purdue Anvil
4. Run the `condasetup.sh` bash script in the command-line via `./condasetup.sh` whilst in the folder (run `ls` and confirm `condasetup.sh` exists).
5. Now you have a conda environment titled `pytorchworkshop` that is accessible via `module use $HOME/privatemodules` then `module load conda-env/pytorchworkshop`
6. Your prompt will not change, but the environment is active, run `pip list` to verify that `torch` and other ML libraries are accessible.
7. Additionally, you may run `python` to verify you are running Python 3.11.9
8. Navigate back to your Jupyter notebook, select any of the notebooks provided, and then in the toolbar at the top of the window select the dropdown menu for `kernel`, choose `Python (my pytorchworkshop kernel`, and the virtual environment is now live within the Jupyter Notebook
9. You are now free to play around!
