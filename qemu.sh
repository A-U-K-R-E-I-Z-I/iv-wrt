#!/bin/bash
qemu-system-mipsel -kernel $1 -nographic -m 512 -net tap,ifname=tap0,script=no,downscript=no -net nic,model=e1000 -net tap,ifname=tap1,script=no,downscript=no -net nic,model=e1000
