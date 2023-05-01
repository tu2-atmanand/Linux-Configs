if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x LS_COLORS (ls --color=auto | awk 'BEGIN{ORS=":"} /executable/{print "1;32"}')


alias ls='ls -lah'
alias cls=clear

alias gcc=gcc-11
alias g++=g++-11

export PATH=$PATH:/usr/bin


set -x PATH /usr/local/bin $PATH
set -x PATH /usr/local/sbin $PATH