source ~/github/config/git-completion.bash
source ~/github/config/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUPSTREAM=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true

source ~/github/config/long-prompt.sh

alias ga='git add .'
alias gb='git branch'
alias gc='git checkout'
alias gcm='git commit -m'
alias gd='git diff'
alias gl='git log'
alias gpl='git pull'
alias gps='git push origin'
alias gpom='git push origin master'
alias gr='git reset'
alias grh='git reset HEAD~'
alias gs='git status'
alias gcwip='git commit --allow-empty -m "WIP PR"'

alias resh='exec $SHELL -l'
alias setup='source setup.sh'
alias stppt='source short-prompt.sh'
alias lgppt='source long-prompt.sh'

alias vbp='vim ~/.bash_profile'
alias vbr='vim ~/.bashrc'
alias vvr='vim ~/.vimrc'
