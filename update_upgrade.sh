#!/bin/bash

# Update the package list
sudo apt-get update

# Upgrade all the installed packages to the latest versions
sudo apt-get -y upgrade

# Clean up
sudo apt-get -y autoremove
sudo apt-get -y autoclean
