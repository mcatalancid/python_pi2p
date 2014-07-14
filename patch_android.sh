#!/bin/bash
patch -p1 < patches/Python-2.7.2-xcompile.patch
patch -p1 < patches/disable-modules.patch
patch -p1 < patches/fix-locale.patch
patch -p1 < patches/fix-gethostbyaddr.patch
patch -p1 < patches/fix-setup-flags.patch
patch -p1 < patches/fix-filesystemdefaultencoding.patch
patch -p1 < patches/fix-termios.patch
patch -p1 < patches/custom-loader.patch
patch -p1 < patches/verbose-compilation.patch
patch -p1 < patches/fix-remove-corefoundation.patch
patch -p1 < patches/fix-dynamic-lookup.patch
patch -p1 < patches/fix-dlfcn.patch