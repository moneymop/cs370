cmd_drivers/video/built-in.o :=  ld -m elf_x86_64  -r -o drivers/video/built-in.o drivers/video/fb_notify.o drivers/video/console/built-in.o drivers/video/backlight/built-in.o drivers/video/display/built-in.o
