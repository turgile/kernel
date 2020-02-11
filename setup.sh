#!/bin/bash

make
sudo make modules_install 
sudo make install
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
sudo grubby --set-default /boot/vmlinuz-5.4.18

