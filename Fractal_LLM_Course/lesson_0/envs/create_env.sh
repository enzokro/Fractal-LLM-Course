#!/bin/bash

# create the base environment
mamba env create -f environment.yml

# activate the environment
mamba activate llm_base

# install the python packages, after activating the env
python -m pip install -r requirements.txt  

# install the pytorch library
python -m pip install -r reqs_torch_cpu.txt