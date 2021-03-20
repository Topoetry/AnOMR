#!/bin/dash

if [ -n "$(leoptimus show|rg hybrid)" ]
then
	echo "%{F#808}"
elif [ -n "$(leoptimus show|rg intel)" ]
then
	echo "%{F#037}"
elif [ -n "$(leoptimus show|rg intel)" ]
then
	echo  "%{F#073}"
else
	echo "error"
fi


