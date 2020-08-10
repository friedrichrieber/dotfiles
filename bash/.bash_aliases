# bash aliases file by Friedrich Rieber
# github.com/friedrichrieber/
# 
# Do not blindly copy this file, it changes some important things
# e.g. the rm command
# 
# Last edited: 04.08.2020


# ============================================================================
# Notes
# ============================================================================

# loads external file from personal cloud
if [ -f ~/nextcloud/privat/config/notes ]; then
    . ~/nextcloud/privat/config/notes
fi


# ============================================================================
# Websites
# ============================================================================

# loads external file from personal cloud
if [ -f ~/nextcloud/privat/config/websites ]; then
    . ~/nextcloud/privat/config/websites
fi


# ============================================================================
# Paths
# ============================================================================

# most used one, displays everything vertical rather than horizontal
alias lss='ls -1'

# makes the path display in the shell shorter, useful for small shell windows
alias dirkur='PROMPT_DIRTRIM=1'

# university Stuff
alias cd....='cd ../../'
alias cd......='cd ../../../'
alias cdws='cd ~/nextcloud/Semester/WS1920'
alias cdss='cd ~/nextcloud/Semester/SS2020'
alias cduni='cd ~/nextcloud/Semester/'

alias cdnextcloud='cd ~/nextcloud/'
alias vimalias='vim ~/.bash_aliases'
alias sourcealias='source ~/.bashrc'
alias lssnc='ls -1 --color=never'


# ============================================================================
# General
# ============================================================================

# replacec rm with the trash program (for safety)
alias rm='trash'
alias vpnuni='sudo openconnect vpn.tu-berlin.de'

# (with the gnome image viewer)
alias showpng='eog *.png'

# dotfiles
alias vimi3='vim ~/.config/i3	'
alias sourcealias='source ~/.bash_aliases'


# ============================================================================
# Programms
# ============================================================================

# makes simple copying to clipboard from shell possible, e.g.
# echo "test" | xclip
alias xclip='xclip -selection clipboard'


# ============================================================================
# Timers
# ============================================================================

# loads external file from personal cloud
if [ -f ~/nextcloud/privat/config/timers ]; then
    . ~/nextcloud/privat/config/timers 
fi

# ============================================================================
# Info
# ============================================================================

alias wetter='curl v2.wttr.in'
