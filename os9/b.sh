#!/bin/zsh
xasm -l -s -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/$1.krn $1
diff -bs ../modules/$1.krn ../../tandy/L2V200/dist/$1

