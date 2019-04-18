#!/bin/bash

source /app/Lmod/lmod/lmod/init/bash
module use /app/easybuild/modules/all

ls --version
module load Coreutils/8.27-GCCcore-5.4.0
ls --version
