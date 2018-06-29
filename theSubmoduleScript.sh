#!bin/bash
echo "Hello World"

git version
valuex=$(git rev-parse HEAD)
cd ../../eriktesting/submodule
valuey=$(git rev-parse HEAD) #hum locations????
cd ../../erikTesting2/mainProjekt


echo "$valuey"
echo "end of script"
