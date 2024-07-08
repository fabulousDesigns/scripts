#!/bin/bash

# Update package lists
echo "Updating package lists..."
sudo apt update

# Install SQLite3
echo "Installing SQLite3..."
sudo apt install -y sqlite3

# Check SQLite3 version
echo "SQLite3 installed. Version information:"
sqlite3 --version

# Install SQLite Browser (sqlitebrowser)
echo "Installing SQLite Browser..."
sudo apt install -y sqlitebrowser

echo "SQLite Browser installed."

# End of script
echo "Setup complete."
