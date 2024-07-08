#!/bin/bash
update_vscode() {
    echo "Updating package lists..."
    sudo apt update
    if dpkg -l | grep -q "code"; then
        echo "VS Code is installed, checking for updates..."
        sudo apt upgrade code -y
        echo "VS Code has been updated."
    else
        echo "VS Code is not installed. Installing VS Code..."
        sudo apt install -y software-properties-common apt-transport-https wget
        wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
        sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
        sudo apt update
        sudo apt install code -y
        echo "VS Code has been installed."
    fi
}
update_vscode
