#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias bye='shutdown -P 0'
alias logout='bspc quit'
alias dots='git --git-dir=$HOME/.dots.git/ --work-tree=$HOME'
PS1='[\u@\h \W]\$ '

# added by Anaconda3 4.1.1 installer
export PATH="/home/ray/anaconda3/bin:$PATH"
export PATH="/usr/local/texlive/2016/bin/x86_64-linux:$PATH"

# added by Anaconda2 4.3.0 installer
export PATH="/home/ray/anaconda2/bin:$PATH"
