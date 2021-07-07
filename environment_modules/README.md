# Environment Modules

## Overview

Environment Modules is a defined system which uses common environment variables to allow the user to specify and switch specific versions of software to use by default. It functions by outputting commands to change environment variables in the current 'shell' which is defined as an interactive compute environment. Common shells include bash (and other traditional shells) as well as full languages like Python, R, and Perl.

## Lmod

[Lmod](https://github.com/TACC/Lmod) is the implementation of Environment Modules we are using.

### Bash

Lmod is activated automatically and by default for all users when running bash on our systems (eg: logging in with ssh). Occasionally, bash scripts can be run outside of a login environment, in which case it is best to explicitly activate the module system. This is shown in [env_modules.sh](env_modules.sh).

### R

To activate Environment Modules when using R or in an R script, look at [env_modules.R](env_modules.R).

### Python

To activate Environment Modules when using Python or in a Python script, look at [env_modules.py](env_modules.py).

