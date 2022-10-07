export ZSH="${HOME}/.oh-my-zsh"

plugins=(git themes)

source $ZSH/oh-my-zsh.sh

#more bash-like tab completion
setopt BASH_AUTO_LIST NO_MENUCOMPLETE

# remove zsh confirm on `rm *`
setopt RM_STAR_SILENT
