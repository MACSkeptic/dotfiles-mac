PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export RUBYOPT=-Ku

alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"

CONF="$HOME/conf"

source "$CONF/colors"
source "$CONF/ps1"
source "$CONF/find"
source "$CONF/aliases"

source ~/.rvm/scripts/rvm
