#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo add-apt-repository ppa:linuxuprising/java -y
sudo apt update
sudo apt install default-jdk -y
java -version
