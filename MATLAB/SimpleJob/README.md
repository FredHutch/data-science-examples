## SimpleJob

Demonstrate how to run a Matlab script on a Slurm cluster. The example contains
three files:  simple.sh submit.sh and the Matlab script prog.m.  Simple.sh is
a bash script that runs sbatch to submit a Matlab job.  To run the examples use
either of the two shell scripts.  Simple.sh submits 3 copies of the job.
Submit.sh submits a single Matlab program, with arguments.

```./simple.sh```

or

```sbatch submit.sh```

### submit.sh
Simple bash script to setup an Matlab environment and submit a Matlab script.
This script can be run by itself or from an other script. This script requests
cluster resources and defines which version of Matlab to load.  Notice how
running Matlab is different when done from the Linux command line:

```matlab -nodisplay -nosplash -nodesktop -nojvm -r "prog $1"``` 

### prog.m
Very simple Matlab script that accepts a single command line argument.

