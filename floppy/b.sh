#!/bin/bash
xasm -l -s -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/CCDisk ccdisk
xasm -l -s -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/D0 d0
xasm -l -s -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/D1 d1
xasm -l -s -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/D2 d2
xasm -l -s -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/D3 d3

