# wine asm asobi - Calling native systemcall inside MacOS 32bit Wine

assembly is fun!

MacOS 10.14 supported.

# shell script
This repository contains these shell scripts.
- nasm.sh - Compile Wine executable using `nasm.exe` and `GoLink.exe`
- mac_nasm.sh - Compile MacOS executable using `nasm` and `ld`
  (please install `nasm` from homebrew)

# build executables
This repository contains these Wine executables.

- safari.exe - launch Safari.app after a dialog box.
- tes.exe - Write to the "stdout"
- count.exe - Simple GUI counter

# utility executables
This repository contains these executables:

- GoAsm.exe - GoAsm compiler (C) Jeremy Gordon 1999-2019

- GoLink.exe - GoLink linker (C) Jeremy Gordon 1999-2019

- nasm.exe - NASM compiler (C) 1996-2015 The NASM development team

  **Conditions on redistributing NASM**

  Copyright 1996-2015 The NASM development team

  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

  1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

  2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

