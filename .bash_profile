#------------------------------------------
# BASH_COMPLETION CONFIGURATION
# brew install git bash-completion
#------------------------------------------
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

#------------------------------------------
# BASH GIT PROMPT
# brew install bash-git
#------------------------------------------
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

#------------------------------------------
# TERMINAL CONFIGURATION
#------------------------------------------
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] \$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#------------------------------------------
# GO CONFIGURATION
#------------------------------------------
export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin
