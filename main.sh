if ! command -v qemu-system-x86_64 &> /dev/null
then
  echo "Installing Qemu because it isnt installed yet"
  sleep 2
  install-pkg qemu
fi

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`/libraries

cd resources
echo "System is starting..."

qemu-system-x86_64 -boot d -m 4G -boot a -cdrom <Your ISO file here>

#change arch.iso to ur iso
# add -bios bios64.bin as an option to use UEFI
