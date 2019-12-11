#!/bin/bash
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/trk34init.krn trk34init
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/os9p1.krn os9p1
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/os9p2.krn os9p2
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/sysgo.krn sysgo

