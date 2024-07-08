#!/bin/bash

# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Add the Oracle Java PPA
sudo add-apt-repository ppa:linuxuprising/java -y

# Update the package list again
sudo apt update

# Install Oracle Java 17
sudo apt-get install oracle-java17-installer oracle-java17-set-default -y

# Verify the installation
java -version
