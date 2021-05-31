/home/lordarcadius/LinuxStuff/Scripts/./fm6000 -o "Arch Linux" -c green -r

#Shortcuts-Random
alias clear='clear && echo -en "\e[3J" && /home/lordarcadius/LinuxStuff/Scripts/./fm6000 -o "Arch Linux" -c green -r'
alias clr='clear'
alias pwr='sudo powertop'
alias off='shutdown now'


#Shortcuts for Pacman and Yay
#Update
alias upd='sudo pacman -Syyu'
alias upy='yay -Syyu'
alias update='upd && upy'
alias pmi='sudo pamac update'
#Install
alias pi='sudo pacman -S'
alias ai='yay -S'
#Uninstall
alias pu='sudo pacman -Rns'
alias au='yay -Rns'


#Shortcuts-LS
alias lsa='ls -a'


#System-Info
alias btop='bpytop'
alias kinfo='uname -a'
