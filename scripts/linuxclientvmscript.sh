﻿#!/bin/sh

## Argument 1 will be username for Client VMs  ##

## To execute this script run sudo su -c'sh linuxclientvmscript.sh ClientVMsUsername'  ##

# Allow sudo with out passoword
echo "$1" "ALL = (ALL) NOPASSWD:ALL" >> /etc/sudoers


exit 0