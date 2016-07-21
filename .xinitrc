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

xrandr --output LVDS-0 --off --output VGA-0 --output DP-0 --left-of VGA-0

exec openbox-session
