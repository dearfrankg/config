# CUSTOM FRANKG

## ZSH
CUSTOM_ZSH="$HOME/.zshrc_frankg.sh"
alias ze='code $CUSTOM_ZSH; source $CUSTOM_ZSH;'
alias oc='code .'

## NOTES
alias notes='code ~/dev/REPOS'

## GIT
export PATH="/usr/local/bin:$PATH"
alias gs='git status -s'
alias gl='git ls'
alias gr='git log --all --decorate --oneline --graph'
alias gce='git config --global -e'

## DEV
alias dev='clear; cd $HOME/dev/code; ls -l *'


## NODE

### npm

alias npml="npm ls --depth 0"
alias npmlg="npm -g ls --depth 0"

### nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
