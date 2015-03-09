#iBeacon
This files are for creating a rasberry pi runing rasberian to a iBeacon.
##Needs

> Rasberry pi
>
> bluetooth 4.0 toogle

##First 

> chmod +x install.sh
>
> ./install.sh

this will take a while
after everything fully installed
(maybe 90 minutes)

##then run  

> chmod +x startbeacon.sh
>
> ./startbeacon.sh

the above will make the beacon start broadcasting if no errors happened
##change this depending on your app
following line is from startbeacon.sh line 7
>UUID  B9407F30-F5F8-466E-AFF9-25556B57FE6D  this is for this app
>is an identifier that distinguishes your iBeacons from the others. Your mobile app is then set up to listen just to this proximity UUID.
>
>0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 B9 40 7F 30 F5 F8 46 6E AF F9 25 55 6B 57 FE 6D 00 00 00 00 C8 00 
>

The following comes  from above

> 02 01 1A 1A FF 4C 00 02 15 iBeacon prefix
>
>
>B9 40 7F 30 F5 F8 46 6E AF F9 25 55 6B 57 FE 6D Proximity UUID 
>
>00 00 	this is major
>
>00 00 		 this is minor

###Explanation

Proximity UUID – is an identifier that distinguishes your iBeacons from the others. Your mobile app is then set up to listen just to this proximity UUID.

Major  – is used to group a related set of iBacons.

Minor  – is used to identify individual iBeacons

##for more information
information on detail beacon setup
https://learn.adafruit.com/pibeacon-ibeacon-with-a-raspberry-pi/setting-up-the-pi
information on how the ibeacon packet consists of
http://www.havlena.net/en/location-technologies/ibeacons-how-do-they-technically-work/
