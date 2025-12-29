# utility-scripts
Helper scripts for Linux (Debian/Ubuntu) distro maintenance

## Directory
1. `clean_snaps.sh` - Free up disk space by removing old, disabled Ubuntu/Debian Snap files

```bash
# IMPORTANT: Close any running Snap applications before running

chmod +x clean_snaps.sh     # Assign permissions to execute script
sudo ./clean_snaps.sh       # Run with root privileges (required for snap remove)
```
