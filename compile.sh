#! /usr/bin/env bash
# borrowed from forknote/cryptonote-generator by pmitchev
# Bash script for change coin files
# Exit immediately if an error occurs, or if an undeclared variable is used
set -o errexit
OPTIND=1         # Reset in case getopts has been used previously in the shell.
STATIC=ON
ARCH="default"
CMAKE_BUILD_TYPE=Release
PORTABLE=1
cmake .
make
