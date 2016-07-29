dotfiles (2016+)
================

## Requirements
This setup uses [i3-gaps](https://github.com/Airblader/i3) and [i3blocks-gaps](https://github.com/Airblader/i3blocks-gaps). Additionally the ```yad``` package has to be installed for the bar to work.

## Content
```
.
├── .i3
│   ├── blocklets
│   │   ├── audio
│   │   ├── bandwidth
│   │   ├── battery
│   │   ├── bluetooth
│   │   ├── brightness
│   │   ├── cmus
│   │   ├── countdown
│   │   ├── cpu
│   │   ├── datetime
│   │   ├── display
│   │   ├── exit
│   │   ├── feed
│   │   ├── firewall
│   │   ├── i3_restart
│   │   ├── ip-address
│   │   ├── keymap
│   │   ├── keystate
│   │   ├── launcher
│   │   ├── load
│   │   ├── locale
│   │   ├── mail
│   │   ├── memory
│   │   ├── microphone
│   │   ├── network
│   │   ├── notifier
│   │   ├── packages
│   │   ├── playerctl
│   │   ├── process
│   │   ├── scroll
│   │   ├── space
│   │   ├── ssid
│   │   ├── temperature
│   │   ├── time_and_date
│   │   ├── trash
│   │   ├── usb
│   │   ├── user
│   │   ├── volume
│   │   ├── vpn
│   │   ├── weather
│   │   ├── webcam
│   │   └── window
│   ├── config
│   ├── i3blocks.conf
│   └── scripts
│       └── exit.sh
├── README.md

3 directories, 47 files
```

## Why aren't you using stow anymore?
I couldn't be bothered to organize similar configurations into separate packages, furthermore a fresh installation (including everything from the repo) would be to tedious to do.
