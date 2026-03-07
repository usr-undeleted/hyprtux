#!/bin/bash

clear

# define question 1 vars
OPTS1=( "1" "2" "3" "4" )
SELEC1=""
VAR1=0

# ask abt the first variable
question1 () {
	printf "Please, select a number 1-4: "
	read input1

	# check if input matches array
	for i in ${OPTS1[@]}; do
		if [ "$input1" == "$i" ]; then
			SELEC1="$input1"
			VAR1=1
		fi
	done

	# check if the check was succesful
	if [ $VAR1 == 0 ]; then
		printf "\nInvalid input! Please, try again.\n"
		question1
	fi
}

# ignore, for now
# printf "hii!! the script currently does nothing... It will be made once the dotfiles are at an usable state, but for now, it won't do nothing expect show this message.\nwhen it does get actually made, it will:\n	1. check to see if config files already exist and backup them to a folder in the repo\n	2. once the config folders are cleaned up, copy the files to their respective places\n	3. incase the user lacks dependencies, notify them to install the proper dependencies or continue the script without installing them, with a warning\n"

# start
printf "Welcome to the niritux install setup script!\n"
question1
