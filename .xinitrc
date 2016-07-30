setxkbmap de
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xbindkeys
#compton -b
feh --bg-filled ~/Wallpapers/tux.png
exec i3

