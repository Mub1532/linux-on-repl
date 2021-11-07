# Linux template installer in repl it

To use: Clone repo then install an iso in /resources then go in main.sh and change `<Your ISO here>` to ur iso file.

# To use UEFI bios:
in main.sh add -bios bios64.bin to the line where it says qemu-system etc

# To use VNC
https://docs.replit.com/hosting/streaming-native-graphics-vnc

# Default settings

RAM - 4GB, storage - 5GB (Used on boosted repl with hacker plan, so change it so its lower if you have normal repl)

# Notes:

- If the linux is slow, if your storage is small, its repl.it what you expect, so i recommend using a light linux distro
- If you want to install a system instead of just using iso, you need to have a basic understanding of using QEMU, then use the normal steps of how you would install a system (Note, you would need to keep the file sizes small because its repl.it so dont do something big like a 10GB storage).
- If you do not have hacker plan/boosted repl, you may need to lower the storage from 5GB to >1GB#
- Best way to install the iso, using wget in command line, instead of dragging and dropping into repl.it
- If the iso doesn't download, use a distro with a smaller iso file, (for me the max that worked was an iso that was 800mb) 


If you get : qemu-system-x86_64: warning: TCG doesn't support requested feature: CPUID.01H:ECX.vmx [bit 5], dont worry about this, it just appears, nothing happens to system.
You can also use a windows iso on this, for example windows 95 or XP
