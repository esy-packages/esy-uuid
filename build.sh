#! /bin/bash

find ./ -exec touch -t 200905010101 {} +      
chmod 755 ./configure      
./configure --prefix=$cur__install 
make
make install
