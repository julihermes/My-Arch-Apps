HISTFILE=~/.cache/.histfile
HISTSIZE=1000
SAVEHIST=1000

eval "$(zoxide init zsh --cmd cd)"

# keybinds
bindkey '^ ' autosuggest-accept
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
