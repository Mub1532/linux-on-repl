if ! command -v qemu-system-x86_64 &> /dev/null
then
  echo "Installing Qemu because it isnt installed yet"
  sleep 2
  install-pkg qemu
fi

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`/libraries

cd resources
echo "System is staring..."

qemu-img create -f qcow2 img.qcow 5G

qemu-system-x86_64 -hda img.qcow -boot d -m 4G -boot a -cdrom arch.iso 
#change arch.iso to ur iso
