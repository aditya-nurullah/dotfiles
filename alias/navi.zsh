# apt
alias update="sudo apt-get update && sudo apt-get upgrade -y"
alias install="sudo apt-get install"
alias autoremove="sudo apt autoremove"

# Edit this file
alias myenv="vi ~/.oh-my-zsh/custom/alias.zsh"

alias cls="clear"
alias xx="exit"
## Colorize the ls output ##
alias ls='ls -lh --color=auto'

## Use a long listing format ##
alias la='ls -lha'

## Show hidden files ##
alias l.='ls -d .* --color=auto'

## get rid of command not found ##
alias cd..='cd ..'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# handy short cuts #
alias h='history'
alias j='jobs -l'

alias df='df -H'
alias du='du -ch'

alias hosts="sudo vi /etc/hosts"

alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

alias vi=vim
alias svi='sudo vi'
alias vis='vim "+set si"'
alias edit='vim'

alias ports='netstat -tulanp'

alias rs="rsync -v --progress"

# top is atop, just like vi is vim
alias top='atop'

# AWS
alias aws="aws2"
