#!bin/bash

valuex=$(git rev-parse HEAD)
valuey=$(git rev-parse master) #hum locations????

#echo "this commit"
#echo "$valuex"
#echo "Main commit"
#echo "$valuey"
if [ $valuex != $valuey ] ;then
	echo "warning this submodule is not on the same branch as the Main"
	echo "$(git log ^$valuey $valuex)"
fi

#echo "end of script"
