alias gd='git diff'
alias gh='git hist -n20'
alias gs='git status'
alias gp='git push'
alias gds='git diff --staged'
alias gcw="git add . && git commit -m 'wip'"
alias gmm='git fetch origin master && GIT_MERGE_AUTOEDIT=no git merge origin/master'
alias gb="git for-each-ref --sort='-committerdate' --format='%(committerdate:short)%20%20%(refname:lstrip=2)' refs/heads | head -n 20"

alias sed='gsed'
alias tree='lsd --tree'

alias ls='lsd'
alias ll='lsd -lah'
alias sed='gsed'

alias pod='arch -arm64 pod'

