# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias fs_nextgen='sudo sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,allow_other mmabrouk@nextgen.izkf.rwth-aachen.de:/ /media/mohamed/nextgen/'
alias fs_web='sudo sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,allow_other mmabrouk@genomics.rwth-aachen.de:/ /media/mohamed/webserver/'
alias fs_nextgen2='sudo sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,allow_other,IdentityFile=~/.ssh/id_rsa mmabrouk@nextgen2.izkf.rwth-aachen.de:/ /media/mohamed/nextgen2/'
alias fs_nextgen3='sudo sshfs -o reconnect,ServerAliveInterval=15,ServerAliveCountMax=3,allow_other,IdentityFile=~/.ssh/id_rsa mmabrouk@nextgen3.izkf.rwth-aachen.de:/ /media/mohamed/nextgen3/'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

