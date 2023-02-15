# Geo Python Conda Environment

![Build / test environment](https://github.com/lwasser/geo-python/actions/workflows/build-test-envt.yml/badge.svg)

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/lwasser/geo-python/main)
[![DOI](https://zenodo.org/badge/312111259.svg)](https://zenodo.org/badge/latestdoi/312111259)

Welcome to the `geo-Python` Environment Repository! Here you will find a conda environment that can be installed on your computer using a `.yaml` file.


## Contributors:

* Leah A. Wasser (@lwasser)
* Filipe fernandes (@ocefpaf)
* Tim Head (@betatim)
* Chris Holdgraf (@choldgraf)
* Max Joseph  (@mbjoseph)
* Martha Morrissey

## Getting started with the Conda Environment

### 1. Install the geo-python Conda Environment on your Local Computer.

To begin, install `git` and `conda` for Python 3.x (we suggest 3.6).

Installing git: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

Installing mambaforge: tutorial to come soon!

About Conda Environments: https://conda.io/docs/user-guide/tasks/manage-environments.html

### Tutorial On Setup
A setup tutorial will be available online soon.

We recommend installing everything using the with `conda-forge` channel. 

### Quick Start: Setup Your Environment

The tutorial above will provide you with more detailed setup instructions.
But here are the cliff notes:

To begin make sure ou have a `conda` python distribution installed. I suggest
that you use `mambaforge` as specified in the tutorial above.

Finally, install the environment using:

`mamba env create -f environment.yml`

This will take a bit of time to run. 

* Also note that for the code above to work, you need to be in the directory where the `environment.yml` file lives so CD to that directory first

`$ cd geo-python`


### Update Your Environment from the YAML File

You can update your environment at any time using:

`mamba env update -f environment.yml`

To manage your conda environments, use the following commands (you can 
still use conda commands, mamba just makes the install faster):

#### View envs installed
`conda info --envs`

#### Activate the environment that you'd like to use

[Conda 4.6 and later versions (all operating systems):](https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)
```
conda activate geo-python
```

The environment name is `geo-python` as
defined in the `environment.yml` file.

## Updating the Geo-python Environment

If you wish to update the earth analytics environment, do the following.

1. Make a **PR** with changes to `main`
1. An code admin will **merge** the PR into the main branch
