#Vagrant xinitrc

xrdb -merge ~/.Xresources

#urxvt daemon
urxvtd -q -f -o &

clock &

#pulseaudio
pulseaudio --start &

#auto mounter
udiskie &

#keybinds for laptop
xbindkeys &

#lemonbar config temp init location.
~/scripts/lemonbar/bar.sh | lemonbar -b -g 500x33x1770x10

exec openbox-session
