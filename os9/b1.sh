#!/bin/zsh
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/$1.krn $1
diff -bs ../modules/$1.krn <(cat ../../tandy/L2V200/dist/$1 ../../tandy/L2V200/dist/_vectors)

