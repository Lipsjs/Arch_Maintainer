#!/bin/sh
set -e

# Ensure ~/bin exists
mkdir -p "$HOME/bin"

# Download the raw script
curl -L -o "$HOME/bin/arch-maintainer" \
  https://raw.githubusercontent.com/Lipsjs/Arch_Maintainer/main/arch-maintainer

# Make it executable
chmod +x "$HOME/bin/arch-maintainer"

echo "Installation complete!"
echo "You can now run 'arch-maintainer' from anywhere."
