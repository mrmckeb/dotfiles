# Enable fnm - https://github.com/Schniz/fnm
export PATH=/Users/mrmckeb/.fnm:$PATH

# Path to the oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Enable Git plugin only.
plugins=(git)

# Set source.
source $ZSH/oh-my-zsh.sh

# Enable Pure - https://github.com/sindresorhus/pure
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# Enable fnm auto-completion - https://github.com/Schniz/fnm
eval "$(fnm env --use-on-cd)"
