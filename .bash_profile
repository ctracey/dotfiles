source ~/.bashrc
source ~/dotfiles/.bash_99

# path
export PATH="/usr/local/bin:$PATH:~/bin"
export PATH=$PATH:"/usr/local/sbin"
export PATH=$PATH:"~/scripts"

# color
export CLICOLOR=1

# prompt
color_yellow="\[\e[0;33m\]"
color_green="\[\e[0;32m\]"
color_red="\[\e[0;31m\]"
color_foreground="\[\e[0m\]"
export PS1="${color_yellow}\h${color_foreground}:${color_green}\W${color_red}\$(__git_ps1 '(%s)')${color_foreground}\\$ "

# let more key combos get through iterm to vim, etc.
# http://groups.google.com/group/iterm2-discuss/browse_thread/thread/47700851d59386fb?pli=1
stty -ixon

# vim
export EDITOR="vim"

# bundler
alias be="bundle exec"
alias bo="bundle open"

#dev tools
alias devo="~/scripts/devo.sh"
alias git="hub"
alias gitmessages="git log --pretty=oneline --abbrev-commit"

# bash completion (required for __git_ps1 to work)
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

# sublime text alias
alias st='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# stree
alias stree='open -a SourceTree .'

export GOPATH=~/go
export PATH=$PATH:~/go/bin

# aws
export AWS_CREDENTIAL_FILE=/Users/tracer/.aws/config

# sublime text alias
