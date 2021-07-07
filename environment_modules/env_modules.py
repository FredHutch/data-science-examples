import os
import sys

sys.path.insert(0,"/app/Lmod/lmod/lmod/init")

from env_modules_python import module

os.system('ls --version')
module('load','Coreutils/8.27-GCCcore-5.4.0')
os.system('ls --version')
