#Notes
if [ -f ~/nextcloud/privat/config/notes ]; then
    . ~/nextcloud/privat/config/notes
fi

#Websites
if [ -f ~/nextcloud/privat/config/notes ]; then
    . ~/nextcloud/privat/config/websites
fi

# Paths
alias cd....='cd ../../'
alias cd......='cd ../../../'
alias cdws='cd ~/nextcloud/Semester/WS1920'
alias cdss='cd ~/nextcloud/Semester/SS2020'
alias cdnextcloud='cd ~/nextcloud/'
alias vimalias='vim ~/.bash_aliases'
alias sourcealias='source ~/.bashrc'
alias lss='ls -1'
alias lssnc='ls -1 --color=never'
alias dirkur='PROMPT_DIRTRIM=1'
alias cduni='cd ~/nextcloud/Semester/'

# General

# replacec rm with the trash program
alias rm='trash'
alias vpnuni='sudo openconnect vpn.tu-berlin.de'

# (with the gnome image viewer)
alias showpng='eog *.png'

# dotfiles
alias vimi3='vim ~/.config/i3	'
alias sourcealias='source ~/.bash_aliases'

# Programms
alias xclip='xclip -selection clipboard'

#Timers
if [ -f ~/nextcloud/privat/config/timers ]; then
    . ~/nextcloud/privat/config/timers 
fi

# Info
alias wetter='curl v2.wttr.in'
