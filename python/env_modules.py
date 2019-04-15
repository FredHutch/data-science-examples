import os
import sys

sys.path.insert(0,"/app/Lmod/lmod/lmod/init")

from env_modules_python import module

module("list")

# this should support all 'module' commands (Ex: load, unload, purge...)
