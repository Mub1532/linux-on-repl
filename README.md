# Linux template installer in repl it

To use. install an iso in /resources then go in main.sh and change arch.iso to urs

# To use UEFI bios:
in main.sh add -bios bios64.bin to the line where it says qemu-system etc


# Default settings

RAM - 10GB, storage - 20GB

# Notes:

- After the first run, remove the line qemu-img create -f qcow2 img.qcow 5G
- If you do not have hacker plan/boosted repl, you may need to lower the storage from 5GB to >1GB
