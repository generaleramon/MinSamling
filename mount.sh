#!/bin/bash
sleep 10

#Mount all partition with 10 seconds delay
sudo mount -a

#Undervolt(?) Rith amdctl
sudo amdctl -v 88

#Run (X)f.lux 
xflux -l 59.52 -g 17.91 -k 4000
