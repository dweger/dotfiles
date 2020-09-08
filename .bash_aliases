#--------------------------------------------------------------------------------#
#Alias for the "cd" command that immediately runs "ls"
#Shows the contents of the directory you just moved to
function cd() {
    builtin cd "$@" && ls
    }
#--------------------------------------------------------------------------------#
#This alias displays the public ip.
alias publicip='dig +short myip.opendns.com @resolver1.opendns.com -4'
#--------------------------------------------------------------------------------#
alias cls='clear'
#The below Aliases were created by Tom Lawrence.
alias gti='git'
alias less='less -R'
alias diff='colordiff'
alias dc='cd'


