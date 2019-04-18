#!/bin/bash

	# This script is used for quick Termux
	# adjustment, and set ready to use!

# console text edito nano
printf "  text edito nano \n\n"
sleep 2s
pkg install nano -y
# ssh client
printf "  ssh client \n\n"
sleep 2s
pkg install openssh -y
# python 3.6
printf "  python 3.6 \n\n"
sleep 2s
pkg install python -y
# C & C++ compiller
printf "  C & C++ compiller \n\n"
sleep 2s
pkg install clang -y
# internet utilities
printf "  internet utilities \n\n"
sleep 2s
pkg install tracepath -y
# GitHub client
printf "  GitHub client \n\n"
sleep 2s
pkg install git -y


