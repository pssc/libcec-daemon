#!/bin/sh
make clean
./bootstrap
./configure --prefix=/usr
make

checkinstall \
		--install=no \
		--backup=no \
		--strip=yes \
		--stripso=yes \
		--nodoc \
		--pkgversion="0.9" \
		--pkggroup="system" \
		--requires='' \
		--pkgname="libcec-daemon" \
		--maintainer='KingBonecrusher' \
		--provides='libcec-daemon' \
		--pkgsource="https://github.com/KingBonecrusher/libcec-daemon"



