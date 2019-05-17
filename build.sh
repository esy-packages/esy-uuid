#! /bin/bash

find ./ -exec touch -t 200905010101 {} +      
chmod 755 ./configure      
./configure --includedir=$cur__install/include/uuid --prefix=$cur__install 
make
make install
