#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 git --version
else
 echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
 git) echo "Git: distributed version control system" ;;
 apache) echo "Apache: web server" ;;
 mysql) echo "MySQL: database system" ;;
 firefox) echo "Firefox: web browser" ;;
 *) echo "Unknown package" ;;
esac
