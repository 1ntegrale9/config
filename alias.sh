function cdls() {
  \cd $1;
  ls -G;
}

alias l='ls -aG'
alias ls='ls -G'
alias la='ls -a'
alias ll='ls -laG'

alias gg='git grep'
alias gb='git branch'
alias gs='git status'
alias gd='git diff'
alias gl='git log'
alias grl='git reflog'
alias ga='git add .'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gcam='git commit -am'
alias gcwip='git commit --allow-empty -m "WIP PR"'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gpl='git pull'
alias gplp='git pull --prune; git branch --merged|egrep -v master|xargs git branch -d'
alias gpo='git push origin'
alias gpoh='git push origin HEAD'
alias gcl='git clean'
alias gcldf='git clean -df'
alias gclxdf='git clean -xdf'
alias gr='git reset'
alias grs='git reset --soft'
alias grh='git reset --hard'
alias grhO='git reset --hard ORIG_HEAD'
alias grH='git reset HEAD~'
alias gri='git rebase -i'
alias grir='git rebase -i --root'
alias gra='git rebase --abort'
alias grc='git rebase --continue'
alias gsh='git stash'
alias gshd='git stash drop'
alias gshl='git stash list'
alias gshp='git stash pop'
alias gcp='git cherry-pick'
alias gcpa='git cherry-pick --abort'
alias gcpc='git cherry-pick --continue'

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

alias dasp='django-admin startproject'
alias pmcs='python3 manage.py createsuperuser'
alias pmm='python3 manage.py migrate'
alias pmmm='python3 manage.py makemigrations'
alias pmr='python3 manage.py runserver'
alias pms='python3 manage.py startapp'

alias phpdoc='php vendor/bin/phpDocumentor.phar'

alias docker-n='docker stop $(docker ps -q); docker rm $(docker ps -q -a); docker rmi $(docker images -q)'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias dpsaq='docker ps -a -q'
alias dis='docker images'
alias disq='docker images -q'
alias dc='docker-compose'
alias dcu='docker-compose up -d'
alias dcd='docker-compose down'
alias dcb='docker-compose build'
alias dce='docker-compose exec'

alias setup='source ~/github/config/setup.sh'
alias fs='source ~/github/config/show.sh'
alias fh='source ~/github/config/filehide.sh'
alias ppdt='source ~/github/config/prompt-default.sh'
alias ppsp='source ~/github/config/prompt-simple.sh'
alias ppst='source ~/github/config/prompt-short.sh'
alias pplg='source ~/github/config/prompt-long.sh'

alias vbp='vim ~/.bash_profile'
alias vbr='vim ~/.bashrc'
alias vvr='vim ~/.vimrc'

alias cd='cdls'
alias cdd='cd ..'
alias g='cd ~/github/'
alias cc='cd ~/github/config/'

alias resh='exec $SHELL -l'

alias delds='find . -name ".DS_Store" -type f -ls -delete'

alias psirp='pbcopy < ~/.ssh/id_rsa.pub'
alias skp='ssh-keygen -p'
alias sktr='ssh-keygen -t rsa'
