export ZSH=/Users/nghaedsharafi/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
  docker
  osx
)


source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# instrument my configurations
source ~/configurations/*

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nghaedsharafi/gc/path.zsh.inc' ]; then . '/Users/nghaedsharafi/gc/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nghaedsharafi/gc/completion.zsh.inc' ]; then . '/Users/nghaedsharafi/gc/completion.zsh.inc'; fi
