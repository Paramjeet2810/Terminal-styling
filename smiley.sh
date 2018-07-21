#!/bin/bash
smiley()
{
	if [ "$?" == "0" ]; then
		echo -e '\e[0;32m:)'
	else
		echo -e '\e[0;31m:('
	fi
}
export PS1='`smiley`\n'"$PS1"
