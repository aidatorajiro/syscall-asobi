#!/bin/bash
wine nasm.exe -fwin32 $1.asm &&
wine GoLink.exe /entry _main /mix Kernel32.dll User32.dll Gdi32.dll $1.obj &&
wine $1.exe arg1 arg2
