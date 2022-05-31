#!/bin/bash
read -p "Enter any no. " x
rem=$(( $rem % 2 ))
if [$rem -eq 0 ]
then
	echo "even"
else
	echo "odd"
fi

