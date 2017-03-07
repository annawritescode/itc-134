//bashrc 

PS1="(\$( /usr/games/fortune | /usr/games/cowsay -n)\[\e[1;36m\]\d \[\e[1;32m\]\t \[\e[1;33m\]\u@\[\e[1;35m\]\h:\w\$\[\e[0;31m\] "
PS1='\[\e[1;30m\]\d \[\e[1;34m\]\t \[\e[1;36m\]\u@\[\e[1;35m\]\h:\w\$\[\e[0;31m\] '


Updated bashrc

alias ls='ls --color'
LS_COLORS='di=32:fi=92:ln=31:pi=33:so=36:bd=32:cd=34:or=35:mi=0:ex=106:*.rpm=90'
export LS_COLORS
 PS1="\[\e[35m\]\u\[\e[m\]\[\e[32m\]\h\[\e[m\]\[\e[36m\]\w\[\e[m\]\[\e[31m\]\W\[\e[m\]$
fortune | cowsay -f `ls /usr/share/cowsay/cows/ | shuf -n 1`
