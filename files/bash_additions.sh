# export GOROOT=/usr/local/go
# export GOPATH=$GOROOT/bin

export PATH=$HOME/.rbenv/bin:$PATH
# export PATH=$GOPATH:$PATH
export PATH=/usr/local/nodejs/bin:$PATH

alias gb="git branch"
alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias gf="git fetch"
alias gm="git merge"
alias gd="git diff"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

alias gco="git checkout"
alias gst="git stash"

alias gpo="git push origin"
alias gpp="git push production master"
alias gps="git push staging HEAD:master -f"

source ~/.bash_helpers/git_completion.sh

yellow="\[\e[0;33m\]"
green="\[\e[0;32m\]"
red="\[\e[0;31m\]"
fgcolor="\[\e[0m\]"

export PS1="${yellow}\h${fgcolor}:${green}\W${red}\$(__git_ps1 '(%s)')${fgcolor}\\$ "
unset yellow green red fgcolor

# rbenv initialization
eval "$(rbenv init -)"
