#!/usr/bin/env bash

# SETUP USING TAR RELEASE

## Download the tar release
wget https://www.apache.org/spark-2.4.0/spark-2.4.0-bin-hadoop2.7.tgz

## extract sources
tar -xzf spark-2.4.0-bin-hadoop2.7.tgz

# export environment variables or add the variables in ~/.bashrc (or ~/.zshrc) file:
export SPARK_HOME="$(pwd)/spark-2.4.0-bin-hadoop2.7/bin"
export PATH=$SPARK_HOME/bin:$PATH

########################################################################################################################

# SETUP USING BREW (MacOS)

## Installation using brew
brew install apache-spark

# export environment variables or add the variables in ~/.bashrc (or ~/.zshrc) file:
export SPARK_HOME=/usr/local/Cellar/apache-spark/2.4.4/libexec
export PATH=$SPARK_HOME/bin:$PATH

########################################################################################################################

# SETUP USING CONDA

## Add conda-forge to your channels
conda config --add channels conda-forge

## Installation
conda install pyspark

## Search for specific version of pyspark
conda search pyspark --channel conda-forge

## Alternatively, run the following command to install specific version of pyspark
conda install -c conda-forge pyspark=2.3.1

########################################################################################################################

# SETUP JUPYTER NOTEBOOK WITH PYSPARK

## Install Jupyter notebook using PyPI pip
pip install jupyter

## Make Pyspark available to Jupyter

### Option 1 — Configure PySpark driver
#### export environment variables or add the variables in ~/.bashrc (or ~/.zshrc) file:
export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'
#<----------------OR--------------------------------------------------------------->#
### Option 2 — Install FindSpark package
pip install findspark

## Configure Notebook password
jupyter-notebook password

## launch Notebook
jupyter-notebook --notebook-dir /path/to/a/local/directory









