# .zshrc
# .zshrc
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=10000
setopt appendhistory autocd nomatch
unsetopt beep extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
#zstyle :compinstall filename '/home/co/.zshrc'

#autoload -Uz compinit
#compinit
# End of lines added by compinstall
alias -g EG='|& egrep'
alias -g EH='|& head'
alias -g EL='|& less'
alias -g PL='; aplay -q ~/.sound/mobd.wav '
alias -g ET='|& tail'
#PS1=$'%{\e[1;36m%}[%{\e[1;34m%}%~%{\e[1;36m%}]%{\e[0;33m%}€%{\e[0m%} '
PS1=$'%{\e[1;36m%}[%{\e[1;34m%}%~%{\e[1;36m%}]%{\e[0;33m%}€%{\e[0m%} '


#xtermcontrol #snygga färger, ställ in på .xtermcontrol ! bara i xterm duh.

#less on steroids
 LESSOPEN="|lesspipe.sh %s"; export LESSOPEN

PATH=$PATH:/home/co/bin:.
alias sv="sudo vim"
alias c="clear"
alias t="urxvt &"
alias die="killall"
alias hist="history | head"
alias vi="vim"
alias pc="pcmanfm"
alias www="kazehakase"
alias ls='ls --color=auto'
alias la="ls -a"
#Gvim med menyer om avstängd i .vimrc (hoppar över alla .vimrc)
alias gvimm="gvim -u ''"
# Lets you search through all available packages simply using 'pacsearch packagename'
alias pacsearch="clyde -Sl | cut -d' ' -f2 | grep "
alias grep="grep --color=auto"  
# sudo pacman -Syu by typing pacup (sudo must be installed and configured first)
alias pacup="sudo clyde -Syu"
# sudo pacman -S by typing pac
alias pac="sudo clyde -S"
# colorized pacman output with pacs alias:
alias pacs="pacsearch"
alias mu="ncmpcpp"
alias rt='rtorrent'
alias kaz='kazehakase'
alias th='thunar'
alias wine='schroot -pqd "$(pwd)" -- wine'

#nada login
alias kth='ssh coer@my.nada.kth.se'
#crawl
alias netcrawl='echo 'joshua' && ssh joshua@crawl.akrasiac.org'
# search in history
alias hs="cat /home/co/.histfile | grep"
alias office="soffice"

export VISUAL=vim
export PAGER="vim -"
export MANPAGER="vim -c '%!col -b' -c 'set ft=man nomod nolist' -c 'set nomodifiable' -"
export DEITY="fsm"
stty stop ""
