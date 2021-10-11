#!/bin/sh
cd ./tmp
rm -rf ../bd/design_1
vivado -m64 -mode batch -source ../topLevel.tcl
