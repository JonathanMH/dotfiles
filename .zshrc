export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

[[ $TMUX = "" ]] && export TERM="screen-256color" TERM="xterm-256color"
alias lumenServe="php -S localhost:8000 -t ./public"
