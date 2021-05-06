# file sourced by shells like fish, bash, zsh and meant to be enviroment variables, programs with no
# action or need of Xorg... load up even on any tty
export PATH=$HOME/.local/bin:$PATH

export EDITOR="vim"
export BROWSER='firefox'
export LESSHISTFILE="-"
export TERMINAL="st"

# variables de entorno para colorear tldr
export TLDR_HEADER='magenta bold underline'
export TLDR_QUOTE='italic'
export TLDR_DESCRIPTION='green'
export TLDR_CODE='red'
export TLDR_PARAM='white'


export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

source ~/descargas/coloremoji
