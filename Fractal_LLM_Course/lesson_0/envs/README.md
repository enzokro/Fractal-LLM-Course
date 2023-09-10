This folder has all of the pieces we need to build our LLM environment.  

Details:
- Mamba package manager to create the base python environment.  
- Requirements file to install the needed packages with pip.  


The steps below will create an environment called `llm_base`. It will have all the pieces we need to get started. 
```bash

# create the base environment
mamba env create -f environment.yml

# activate the environment
mamba activate llm_base

# install the python packages, after activating the env
python -m pip install -r requirements.txt  

# install the pytorch library
python -m pip install -r reqs_torch_cpu.txt
```  

The first line installs the "helper" libraries that will make our lives easier.  
The secondd line isntalls the `pytorch` library, which we'll use to load and use the actual LLMs.  

> Note: On the cloud, you would install the `reqs_torch.txt` which uses the GPU.  

Eventually, to speed up the LLMs, we will also need the following libraries:  
```bash
# OPTIONAL: install the additional libraries
python -m pip install -r reqs_optim.txt
```   

But these libraries can be tricky to install. Don't worry if you run into issues, we will revist them later.  


Resources:  
- (Installing `python` on your computer)[https://realpython.com/installing-python]
- (Downloading `VSCode` to edit our code)[https://code.visualstudio.com/download]
- (Installing `git` to manage our code)[https://git-scm.com/book/en/v2/Getting-Started-Installing-Git]

