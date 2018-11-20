
[[ $- != *i* ]] && return

export LANG=en_US.utf8
export NNTPSERVER=news.epita.fr

export EDITOR=vim


alias flemme="sh ~/afs/SHELL/flemme.sh ."
alias P='cd ~/afs/ING1/formula1/jules*'

alias algo="cd ~/afs/ING1/algo"

alias mkf='cp ~/afs/Help/fullmake Makefile'
alias mk="cp ~/afs/Help/makebase Makefile"
alias mklib="cp ~/afs/Help/libmake Makefile"

alias ls='ls --color=auto'

alias gcf='gcc -Wall -Werror -Wextra -pedantic -std=c99'
alias edit='vim /home/jules.lapisardi/afs/.confs/bashrc && bash'
alias vimset='vim /home/jules.lapisardi/.vimrc'
alias begin='sh ~/afs/SHELL/begin.sh'

alias i='i3lock'

alias s='cd /home/jules.lapisardi/afs/ING1/42sh/raymond.haddad-42sh'

alias gs='git status'
alias ga='git add'
alias gm='git commit'
alias gp='git pull && git push'
alias gl='git shortlog'

alias ..='cd ..'

PS1="\033[32m[Youl \W]\033[0m\$ "
