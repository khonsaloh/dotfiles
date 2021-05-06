
export HISTFILE=~/.cache/zsh/history
source ~/.profile

#[[ "$(tty)" == "/dev/tty1" ]] && pidof dwm || startx
[ -z "$(pidof Xorg)" ] && [[ "$(tty)" == "/dev/tty1" ]] && startx
[ -z "$(pidof Xorg)" ] && [[ "$(tty)" == "/dev/tty2" ]] && startx
[ -z "$(pidof Xorg)" ] && [[ "$(tty)" == "/dev/tty3" ]] && startx
