nasm -f macho32 $1.asm
ld -macosx_version_min 10.7.0 -o $1 $1.o
chmod +x $1
./$1
