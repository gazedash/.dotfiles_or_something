#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#plugins=()
# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
#export PATH="$PATH:$(npm bin -g)"

export HISTFILE=~/.zsh_history
export HISTFILESIZE=1000000000
export HISTSIZE=1000000000
setopt INC_APPEND_HISTORY
export HISTTIMEFORMAT="[%F %T] "
setopt EXTENDED_HISTORY
setopt HIST_FIND_NO_DUPS

alias gfpull='git fetch --all --prune --jobs=10 && git pull'
alias gfprom='gfpull --rebase origin master'

export PATH="$PATH:/Users/user/.nvm/versions/node/v18.14.1/bin/node"
