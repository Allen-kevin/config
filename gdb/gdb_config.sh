#!/bin/bash

cp gdbinit ~/.gdbinit
mkdir ~/.gdbinit.d
echo "breakpoint pending on" > ~/.gdbinit.d/init
echo "confirm off" > ~/.gdbinit.d/init

pip install pygments
