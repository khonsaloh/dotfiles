# export PATH=$HOME/bin:/usr/local/bin:$PATH

HISTFILE=~/.cache/zsh/history

#[ ! -f $HISTFILE ] && touch $HISTFILE

[ -f $HOME/zsh-autosuggestions.zsh ] && source ~/zsh-autosuggestions.zsh

# plugins
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

#PERFIL=ohmyzsh2

#[ $PERFIL = 'ohmyzsh' ] && source $HOME/.config/zsh/oh-my-zsh.sh || source $HOME/.config/zsh/.boomer
source $HOME/.config/zsh/.boomer

#aliases
source ~/.config/zsh/zaliases

# cursor fino estatico
#echo -ne '\e[6 q'


# expermimentacion
#eval "$(dircolors ~/.config/ls-colores/ls-colores)"

# === PYWAL ===
#(cat ~/.cache/wal/sequences &)
# === PROMPTS ===
#eval "$(starship init zsh)"

PS1=" %{$fg[magenta]%}%~%{$reset_color%}: "


#source ~/.config/ls-colores/ls-colores
#function git_branch {
# Shows the current branch if in a git repository
#	git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\ \(\1\)/';
#}

#source $HOME/descargas/zshrc.sh
#PROMPT='%B%m%~%b$(git_super_status) %# '
#git_branch

#autoload -U promptinit; promptinit


