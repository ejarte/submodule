#!bin/bash
echo "Hello World"

git version
valuex=$(git rev-parse HEAD)
cd ../../erikTesting2/mainProjekt
valuey=$(git rev-parse HEAD) #hum locations????
cd ../../eriktesting/submodule

echo "this commit"
echo "$valuex"
echo "Main commit"
echo "$valuey"
echo "end of script"
