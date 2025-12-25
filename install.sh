#!/bin/sh
set -e

# Make sure ~/bin exists
mkdir -p ~/bin

# Download the script from GitHub
curl -L -o ~/bin/arch-maintainer https://raw.githubusercontent.com/YOUR_USERNAME/arch-maintainer/main/arch-tool

# Make it executable
chmod +x ~/bin/arch-maintainer

echo "Installation complete!"
echo "You can now run 'arch-maintainer' from anywhere."
