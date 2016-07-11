#Vagrant xinitrc

xrdb -merge ~/.Xresources


#set background
feh --bg-fill ~/.wallpapers/snow.jpg &

#urxvt daemon
urxvtd -q -f -o &


clock &

#pulseaudio
pulseaudio --start &

#auto mounter
udiskie &

#keybinds for laptop
xbindkeys &

exec openbox-session
