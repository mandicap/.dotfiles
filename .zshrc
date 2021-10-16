# For signing commits
export GPG_TTY=$TTY

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"

SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "

plugins=(
  git
  git-flow
  nvm
  rvm
  z
)

source $ZSH/oh-my-zsh.sh

# Somehow my composer folder ended up in .config
export PATH="$PATH:$HOME/.config/composer/vendor/bin"

# For global node packages
export PATH="$PATH:$HOME/.yarn/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
