#!/bin/bash
cd bluez/bluez-5.11/
sudo tools/hciconfig hcio up
sudo tools/hciconfig hcio leadv 3
sudo tools/hciconfig hcio noscan
#this is UIDD change this depndin on app  B9407F30-F5F8-466E-AFF9-25556B57FE6D
sudo tools/hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 B9 40 7F 30 F5 F8 46 6E AF F9 25 55 6B 57 FE 6D 00 00 00 00 C8 00 
#00 00 		#change this numbers, this is major 
#00 C8 		#change this numbers, this is minor
#00
