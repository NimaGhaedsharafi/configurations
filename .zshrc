export ZSH=/Users/nghaedsharafi/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
  docker
  osx
  autojump
)


source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# instrument my configurations
source ~/configurations/*
