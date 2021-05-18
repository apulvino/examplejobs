#!/bin/bash

module load matlab/r2020b
# script1 is your .m file without the extension; mylogfile.txt will be created
matlab -nosplash -nodesktop -singleCompThread -r script1 > mylogfile.txt &
exit
