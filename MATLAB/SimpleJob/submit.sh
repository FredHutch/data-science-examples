#!/bin/bash
#SBATCH --partition=campus
#SBATCH --time=0-1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

source /app/lmod/lmod/init/profile
module load MATLAB/2022B

#Other examples from web
matlab -nodisplay -nosplash -nodesktop -nojvm -r "prog $1"
