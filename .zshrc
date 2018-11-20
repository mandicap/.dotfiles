source $HOME/.path

export ZSH="$HOME/.oh-my-zsh"

# https://github.com/denysdovhan/spaceship-prompt
ZSH_THEME="spaceship"

SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "

plugins=(
  git
  git-flow
  sublime
  z
)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
source $HOME/.functions