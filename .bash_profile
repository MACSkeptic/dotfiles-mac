PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

PATH=$PATH:$HOME/workspace/rackspace/reach-env
PATH=$PATH:/usr/local/share/npm/bin

export RUBYOPT=-Ku

alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"
alias clear_pyc='find . -name "*.pyc" -exec rm {} \;'

CONF="$HOME/conf"

source "$CONF/colors"
source "$CONF/ps1"
source "$CONF/find"
source "$CONF/aliases"

source ~/.rvm/scripts/rvm

alias g=git
alias chromestyle='cd ~/Library/Application Support/Google/Chrome/Default/User StyleSheets'
