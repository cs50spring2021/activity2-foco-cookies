#!bin/bash
#
# Making a bash script in order to run
# the guess6.c command line
#
# Author Tanner Rosa/ group- Foco Cookies
#
# date 4/7/2021

if [[ $# -ne 3]]; then
    exit 2
else
    gcc -Wall -pedantic -std=c11 -ggdb "$1" "$2" "$3" -o guess6
    exit 0
