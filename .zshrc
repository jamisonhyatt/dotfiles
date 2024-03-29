ZSH_THEME="geometry"

if [[ "$CODESPACES" == "true" ]]; then
  export ZSH="/root/.oh-my-zsh"
else if [[ "$(uname)" == "Darwin" ]]
  export ZSH="/Users/jamisonhyatt/.oh-my-zsh"
fi

SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_BATTERY_SHOW=false

plugins=(git sudo zsh-syntax-highlighting zsh-autosuggestions timer golang docker gh)

source $ZSH/oh-my-zsh.sh
