# univalent-tools
-----

## なにこれ
Well, what's this??? To put it simply, it's a system configuration software that works with Bash and so on.
Inspired by the i3-wm version of Alter Linux, I thought, "I wish I had something like this."

This script can do:
- Display setting (ARandR)
- Network setting (Network Manager)
- Audio Setting (PulseAudio Volume Control)
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

## Dependencies
- arandr
- networkmanager
- ntp
- pavucontrol

`yay -S arandr networkmanager pavucontrol ntp`

## Special Thanks (敬称略)
Watasuke (@watasuke102)
