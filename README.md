# Arch Maintainer Tool

Arch Maintainer Tool by Lipsjs is a simple Bash script to automate Arch Linux maintenance:

- Updates system packages
- Cleans cached packages
- Checks for failed systemd services

## Usage

Run the script directly:

```bash
./arch-tool

## Notes

- Conflicting packages may require manual intervention.  
- If a package cannot be updated due to conflicts, the script will skip it and continue updating the rest of the system.  
- Safe, bare-bones, and designed for Arch-based systems.
