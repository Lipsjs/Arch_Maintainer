# Arch Maintainer Tool

**Arch Maintainer Tool by Lipsjs** is a lightweight Bash script for Arch Linux and Arch-based distributions.  

It automates basic system maintenance:

- Updates system packages  
- Cleans old cached packages  
- Checks for failed systemd services  

The script is safe and bare-bones. If a package conflict occurs, it will skip the conflicting package and continue updating the rest of the system. Users are warned of any conflicts for manual resolution.

---

## Installation & Usage

### Option 1: One-line installer (recommended)

Run this command in your terminal:

```bash
sh -c "$(curl -L https://raw.githubusercontent.com/Lipsjs/Arch_Maintainer/main/install.sh)"
```

This will:

```text
- Download arch-tool to ~/bin/arch-maintainer
- Make it executable
- Ensure it is available globally
```

After installation, run the updater with:

```bash
arch-maintainer
```

---

### Option 2: Manual installation

If you prefer, you can install the script manually:

Download the script:

```bash
wget https://raw.githubusercontent.com/Lipsjs/Arch_Maintainer/main/arch-tool -O arch-maintainer
```

Make it executable:

```bash
chmod +x arch-maintainer
```

Move it to a folder in your `$PATH` (optional):

```bash
mv arch-maintainer ~/bin/
```

Run the script:

```bash
arch-maintainer
```

---

### Notes

```text
- Conflicting packages may require manual intervention.
- The script is safe and bare-bones, skipping updates that can’t be applied due to conflicts.
- Designed for Arch Linux and Arch-based distributions.
```
### License

This project is open source and available under the MIT License.
---


