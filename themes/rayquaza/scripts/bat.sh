#!/bin/bash

v=$(acpi | sed 's/ /\n/g' | grep % | sed 's/,//')

v2=$(expr $(echo $v | sed 's/%//' ))

if [[ $v2 -gt 95 ]] then
	echo "Full"
elif [[ $v2 -lt 10 ]] then
	echo "Low "
else 
	echo $v
fi


