#!/bin/bash
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/CCDisk ccdisk
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/D0 d0
xasm -l -m/d0/defs,../defs -m../../defs,../defs -i. -i../defs -o../modules/D1 d1


