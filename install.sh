#!/bin/sh
set -e

# Ensure ~/bin exists
mkdir -p "$HOME/bin"

# Download the raw arch-maintainer script
echo "Downloading arch-maintainer..."
curl -fsSL -o "$HOME/bin/arch-maintainer" \
  https://raw.githubusercontent.com/Lipsjs/Arch_Maintainer/main/arch-maintainer

# Make it executable
chmod +x "$HOME/bin/arch-maintainer"

# Verify download
if [ ! -s "$HOME/bin/arch-maintainer" ]; then
  echo "Error: Download failed or file is empty."
  exit 1
fi

echo "Installation complete!"
echo "You can now run 'arch-maintainer' from anywhere."
