# Linux template installer in repl it

To use. install an iso in /resources then go in main.sh and change arch.iso to urs.

# To use UEFI bios:
in main.sh add -bios bios64.bin to the line where it says qemu-system etc


# Default settings

RAM - 4GB, storage - 5GB (Used on boosted repl with hacker plan)

# Notes:

- If you want to have a permanent file system instead of just using iso, you need to have a basic understanding of using QEMU
- After the first run, remove the line qemu-img create -f qcow2 img.qcow 5G
- If you do not have hacker plan/boosted repl, you may need to lower the storage from 5GB to >1GB#
- If the linux is slow, its repl.it what you expect, so i recommend using a light linux distro, example: tinycore
