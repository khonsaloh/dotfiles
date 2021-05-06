xwallpaper --stretch /usr/share/wallpaper/paraje.jpg
compton --config $HOME/.config/bspwm/compton.conf &
redshift &
dunst &
$HOME/descargas/dwmblocks-master/dwmblocks &
# lo siguiente se ejecutara en primer plano sino el modificador de capslock no cambia
setxkbmap es
xmodmap -e "remove Lock = Caps_Lock" -e "keycode 66 = Escape" &
xrdb ~/.Xresources &
#speed up scrolling, keypresses...
xset r rate 300 50 &

case "$(tty)" in
        "/dev/tty1") while true: do
                dwm
        done
        ;;
        "/dev/tty2") exec bspwm;;
        "/dev/tty2") exec openbox;;
esac

#exec dwm
