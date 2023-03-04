#!/bin/bash

package=notexist

sudo apt install $package

if [ $? -eq 0 ]
then 
    echo "The installation of $package was successful."
    echo "Then new command is available here."
    which $package
else
    echo "$package failed to install."
fi

