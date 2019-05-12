x86_64-w64-mingw32-gcc -Wall -Wextra -e efi_main -nostdinc -nostdlib -fno-builtin -Wl,--subsystem,10 -o fs/EFI/BOOT/BOOTX64.EFI: file.c efi.c common.c shell.c graphics.c gui.c main.c
qemu-system-x86_64 -bios /usr/share/ovmf/OVMF.fd -hda fat:fs
