# Xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# Keyboard
setxkbmap de
xbindkeys

# Wallpaper
feh --bg-fill ~/Wallpaper/dark_gradient.jpg

# UIM
export GTK_IM_MODULE='uim'
export QT_IM_MODULE='uim'
uim-xim &
export XMODIFIERS='@im=uim'

exec i3

