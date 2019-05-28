function cdls() {
  \cd $1;
  ls;
}

alias la='ls -a'
alias lal='ls -a -l'
alias lg='ls -G'
alias ll='ls -l'

alias ga='git add .'
alias gb='git branch'
alias gc='git checkout'
alias gca='git commit --amend'
alias gcam='git commit -am'
alias gcb='git checkout -b'
alias gcm='git commit -m'
alias gcp='git cherry-pick'
alias gcwip='git commit --allow-empty -m "WIP PR"'
alias gcxdf='git clean -xdf'
alias gd='git diff'
alias gg='git grep'
alias gl='git log'
alias gpl='git pull'
alias gpo='git push origin'
alias gpoh='git push origin HEAD'
alias gr='git reset'
alias grc='git rebase --continue'
alias grh='git reset --hard'
alias grH='git reset HEAD~'
alias gri='git rebase -i'
alias grir='git rebase -i --root'
alias grl='git reflog'
alias grs='git reset --soft'
alias gs='git status'
alias gsh='git stash'
alias gshd='git stash drop'
alias gshl='git stash list'
alias gshp='git stash pop'

alias gphm='git push heroku master'
alias hr='heroku run'
alias hrpmm='heroku run python3 manage.py migrate'

alias p3f='pip3 freeze'
alias p3fr='pip3 freeze > requirements.txt'
alias p3i='pip3 install'
alias p3ir='pip3 install -r requirements.txt'
alias p3iu='pip3 install --upgrade'
alias p3u='pip3 uninstall'
alias prp='pipenv run python'
alias python='python3'

alias dasp='django-admin startproject'
alias pmcs='python3 manage.py createsuperuser'
alias pmm='python3 manage.py migrate'
alias pmmm='python3 manage.py makemigrations'
alias pmr='python3 manage.py runserver'
alias pms='python3 manage.py startapp'

alias hidef='source ~/github/config/hide.sh'
alias lgpt='source ~/github/config/prompt-long.sh'
alias setup='source ~/github/config/setup.sh'
alias showf='source ~/github/config/show.sh'
alias spdt='source ~/github/config/prompt-default.sh'
alias sppt='source ~/github/config/prompt-simple.sh'
alias stpt='source ~/github/config/prompt-short.sh'

alias vbp='vim ~/.bash_profile'
alias vbr='vim ~/.bashrc'
alias vvr='vim ~/.vimrc'

alias cd='cdls'
alias cdcg='cd ~/github/config/'
alias cdd='cd ..'
alias cdgh='cd ~/github/'
alias cdpt='cd ~/github/python/'

alias resh='exec $SHELL -l'

alias delds='find . -name ".DS_Store" -type f -ls -delete'

alias psirp='pbcopy < ~/.ssh/id_rsa.pub'
alias skp='ssh-keygen -p'
alias sktr='ssh-keygen -t rsa'
