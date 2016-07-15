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

exec openbox-session
