#--------------------------------------------------------------------------------#
#Alias for the "cd" command that immediately runs "ls"
#Shows the contents of the directory you just moved to
function cd() {
    builtin cd "$@" && ls
    }
#--------------------------------------------------------------------------------#
#The below Aliases were created by Tom Lawrence.
alias gti='git'
alias less='less -R'
alias diff='colordiff'
alias dc='cd'

