source ~/github/config/.git-completion.bash
source ~/github/config/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUPSTREAM=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true

export PS1='\t \[\033[32m\]\w\[\033[31m\]$(__git_ps1) \[\033[00m\]\$ '

alias ga='git add .'
alias gb='git branch'
alias gc='git checkout'
alias gcm='git commit -m'
alias gd='git diff'
alias gl='git log'
alias gpl='git pull'
alias gps='git push origin'
alias gr='git reset'
alias grh='git reset HEAD~'
alias gs='git status'

alias resh='exec $SHELL -l'

alias vbp='vim ~/.bash_profile'
alias vbr='vim ~/.bashrc'
alias vvr='vim ~/.vimrc'
