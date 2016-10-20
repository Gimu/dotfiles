# Xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# Keyboard
setxkbmap de
xbindkeys

#compton -b

# Wallpaper
feh --bg-fill ~/Wallpaper/tux.jpg

# UIM
export GTK_IM_MODULE='uim'
export QT_IM_MODULE='uim'
uim-xim &
export XMODIFIERS='@im=uim'

exec i3

