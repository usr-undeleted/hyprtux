#!/bin/bash

clear

# define question 1 vars
OPTS1=( "y" "n" "Y" "N" )
SELEC1=""

# y/n question
question () {
	printf "(y\n): "
	read INPUT
	VAR=0

	# check if input matches array
	for i in ${OPTS1[@]}; do
		if [ "$input1" == "$i" ]; then
			VAR=1
		fi
	done

	# check if the check was succesful
	if [ $VAR == 0 ]; then
		printf "\nInvalid input! Please, try again.\n"
	fi
}

# ignore, for now
printf "hii!! the script currently does nothing... It will be made once the dotfiles are at an usable state, but for now, it won't do nothing expect show this message.\nwhen it does get actually made, it will:\n	1. check to see if config files already exist and backup them to a folder in the repo\n	2. once the config folders are cleaned up, copy the files to their respective places\n"

# start
# printf "Welcome to the niritux install setup script!\n"
# question ()
