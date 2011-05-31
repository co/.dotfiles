# .zshrc
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=10000
setopt appendhistory autocd nomatch
unsetopt beep extendedglob
bindkey -e
#autoload edit-command-line
#zle -N edit-command-line
#bindkey '^i' edit-command-line

autoload -Uz compinit
compinit

alias -g EG='|& egrep'
alias -g EH='|& head'
alias -g EL='|& less'
alias -g PL='; aplay -q ~/.sound/mobd.wav '
alias -g ET='|& tail'

PS1=$'%{\e[1;36m%}[%{\e[1;34m%}%~%{\e[1;36m%}]%{\e[0;33m%}€%{\e[0m%} '

#less on steroids
LESSOPEN="|lesspipe.sh %s"; export LESSOPEN

PATH=$PATH:/home/co/bin:.
alias sv="sudo vim"
alias c="clear"
alias n="urxvt &"
alias vi="vim"
alias ls='ls --color=auto'
alias la="ls -a"
alias grep="grep --color=auto"
# Lets you search through all available packages simply using 'pacsearch packagename'
alias pacs="yaourt -Sl | cut -d' ' -f2 | grep "
# sudo pacman -Syu by typing pacup (sudo must be installed and configured first)
alias pacup="sudo yaourt -Syu"
# sudo pacman -S by typing pac
alias pac="yaourt -S"
# colorized pacman
alias pacman="pacman-color"
# colorized pacman output with pacs alias:
alias mu="ncmpcpp"
alias rt='rtorrent'
alias wine='schroot -pqd "$(pwd)" -- wine'

#silly stuff
alias what_is_a_man='echo "a miserable little pile of secrets! \nBut enough talk... Have at you!"'

#nada login
alias kth='ssh coer@my.nada.kth.se'

#netcrawl
alias netcrawl='echo 'joshua' && ssh joshua@crawl.akrasiac.org'

# search in history
alias hs="cat /home/co/.histfile | grep"
alias office="soffice"

export EDITOR="vim"
export VISUAL="vim"
export PAGER="vim -"
export MANPAGER="vim -c '%!col -b' -c 'set ft=man nomod nolist' -c 'set nomodifiable' -c' colorscheme codeburn' -"
export DEITY="fsm"
stty stop ""
