#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias bye='shutdown -P 0'
alias logout='bspc quit'
alias dots='git --git-dir=$HOME/.dots.git/ --work-tree=$HOME'
alias vpn='sudo openvpn --config /etc/openvpn/mx3.nordvpn.com.udp1194.ovpn --auth-user-pass /etc/openvpn/user-pass.txt'
alias dodo='ssh -Y ramonsharma@dodo.physics.rutgers.edu'
alias pullback='pullback.py'
alias pushforward='pushforward.py'
alias tunnel='ssh -NYfL 8122:127.0.0.1:8123 ramonsharma@dodo.physics.rutgers.edu'
alias research='cd ~/Drive/Rutgers/Research'
PS1='[\u@\h \W]\$ '

# added by Anaconda2 4.3.0 installer
export PATH="/home/ray/anaconda2/bin:$PATH"

# added by Anaconda3 4.1.1 installer
export PATH="/home/ray/anaconda3/bin:$PATH"
export PATH="/usr/local/texlive/2016/bin/x86_64-linux:$PATH"
export PATH="/home/ray/scripts:$PATH"

export TERM=xterm-256color

