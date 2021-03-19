#!/bin/bash

if [[ -n $(AnOMR show|rg hybrid) ]]
then
	echo -e "%{F#808}"
elif [[ -n $(AnOMR show|rg intel) ]]
then
	echo -e "%{F#037}"
elif [[ -n $(AnOMR show|rg intel) ]]
then
	echo -e "%{F#073}"
else
	echo "error"
fi


