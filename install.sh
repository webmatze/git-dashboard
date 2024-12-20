#!/bin/bash

# Create ~/bin directory if it doesn't exist
mkdir -p ~/bin

# Copy the git-dashboard script
cp .git-dashboard ~/bin/git-dashboard

# Make it executable
chmod +x ~/bin/git-dashboard

echo "Git Dashboard installed successfully to ~/bin/git-dashboard"

# Add ~/bin to PATH if it's not already there
if [[ ":$PATH:" != *":$HOME/bin:"* ]]; then
    echo 'export PATH="$HOME/bin:$PATH"' >> ~/.zshrc
    echo "Added ~/bin to PATH in ~/.zshrc"
    echo "Please restart your terminal or run: source ~/.zshrc"
fi
