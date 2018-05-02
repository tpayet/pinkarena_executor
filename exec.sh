#! /bin/bash

unzip $1 -d app && 
cd app/lem_in && 
make &&
{time ./lem-in  < sujet100.map} >/dev/urandom 2>result.log


