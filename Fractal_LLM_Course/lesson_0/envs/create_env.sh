#!/bin/bash

# create the base environment
mamba env create -f environment.yml

# activate it 
mamba activate llm_base

# install the python packages, after activating the env
python -m pip install -r requirements.txt

## LINUX
# install the pytorch library
python -m pip install -r torch_reqs.txt

## CONDA
python -m pip install torch torchvision torchaudio

# OPTIONAL: install the additional goodies
python -m pip install -r optim_reqs.txt