#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ];then
. ~/.bash_aliases
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#. /usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh
