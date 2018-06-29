#!/bin/bash

valuex=$(git rev-parse HEAD)
valuey=$(git rev-parse origin/master) #hum locations????

if [ -n "$(git log ^$valuey  $valuex)" ] ;then
	echo "warning this submodule is not on the same branch as the Main"
	echo "$(git log ^$valuey $valuex)"
fi

