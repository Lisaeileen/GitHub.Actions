#!/bin/bash
echo "script to install git"
echo "installation started"
if [ "$(uname)" == "Linux" ];
then
        echo "this is linux box, installation git"
	yum install git -y
elif [ "$(uname)" == "Darwin" ];
then
	echo "this is not linux box"
	echo "this is MacOS"
	brew install git
else
	echo "not installing"
	Thank you
fi
