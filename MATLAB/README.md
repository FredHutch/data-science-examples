## MATLAB Examples

Welcome to the wiki-code-examples for Matlab. Each directrory contains
an example Matlab example with intructions to run. The top level contains
some zip files that were used for a Matlab seminar on Parallel jobs using
the Hutch's cluster.

#### Cluster Integration
Matlab Parallel Computing Toolbox lets you run jobs on a cluster. To start
using Parallel Computing Toolsbox download the cluster
integration scripts [here.](https://github.com/FredHutch/wiki-code-examples/raw/master/MATLAB/FHCRC_Seminar.zip)
The link will download a zip file named: ```FHCRC_Seminar.zip```
Move the zip file to a directory that is part of your MATLAB path, and unzip it.
The default MATLAB path is for Mac and PC are as follows:

Windows® platforms — ```%USERPROFILE%/Documents/MATLAB```

Mac platforms — ```$home/Documents/MATLAB```

Start Matlab from your desktop system and navigate to the path were you
unziped the integration scripts and open the live script file 
```FHCRC_Seminar/Cluster_Computing_FHCRC.mlx```. The live script is made of
sections move to section two and click "Run Section" from the main menu.
Follow the remainder of the tutorial to configure the cluster integration.

 - Line 8: Your cluster account name
 - Line 11: Your hutch email
 - Line 14: Configure job memory size
 - Line 22: Queue name. The script defaults to "campus", but this can be
 changed to largenode or campus.
 - Line 25: TempDiskSpace, set to your departments scratch directory
 
 Save your changes, and run the rest of the sections
 
