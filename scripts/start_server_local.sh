#!/bin/bash

cd `dirname $0`
./build_all.sh
cd ../server
nohup ./server&
exit

