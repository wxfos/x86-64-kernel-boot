#qemu-system-x86_64 -serial stdio -m 128M -cdrom kernel.iso
#qemu-system-x86_64 -monitor stdio -m 128M -vnc :0,password=on -cdrom kernel.iso
qemu-system-x86_64 -m 512M -monitor stdio -vga virtio -cdrom kernel.iso
