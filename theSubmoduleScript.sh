#!bin/bash

valuex=$(git rev-parse HEAD)
cd ../../erikTesting2/mainProjekt/submodule
valuey=$(git rev-parse HEAD) #hum locations????
cd ../../../eriktesting/submodule

echo "this commit"
echo "$valuex"
echo "Main commit"
echo "$valuey"
if [ $valuex != $valuey ] ;then
	echo "warning this submodule is not on the same branch as the Main"
fi

echo "end of script"
