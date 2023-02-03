# univalent-tools
-----

## About this
Well, what's this??? To put it simply, it's a system configuration software that works with Bash and so on.
Inspired by the i3-wm version of Alter Linux, I thought, "I wish I had something like this."

This script can do:
- Network setting (Network Manager)
- Audio Setting (Alsa Mixer)
- Package Management (Pacman)
	- Update all packages
	- Search packages
	- Install packages
	- Remove packages
	- Show packages details
	- Clean caches
- Time setting (NTP)
	- Change time zone
	- Sync time with NTP
	- Write to hardware clock
	- Enable or disable NTP
- Show hardware info
 - dmesg
 - lspci
 - lsusb

## Dependencies
- arandr
- networkmanager
- ntp
- alsa-utils

`yay -S arandr networkmanager alsa-utils ntp`

## Special Thanks
Watasuke (@watasuke102)
Syuugo (@s1204IT)
