if ! command -v qemu-system-x86_64 &> /dev/null
then
  echo "QEMU not installed, installing now..."
  sleep 2
  install-pkg qemu
fi

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`/libraries

cd resources
echo "Starting system..."

qemu-img create -f qcow2 img.qcow 5G
qemu-system-x86_64 -hda img.qcow -boot d -m 10G -boot a -cdrom arch.iso 
#change to ur iso
