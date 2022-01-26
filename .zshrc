export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"

ZSH_THEME="spaceship"

SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "

plugins=(
  git
  git-flow
  nvm
  z
)

source $ZSH/oh-my-zsh.sh
source $(brew --prefix nvm)/nvm.sh
