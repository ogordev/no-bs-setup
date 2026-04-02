1   eval "$(starship init zsh)"
  1 eval "$(atuin init zsh)"
  2
  3 export NVM_DIR="$HOME/.nvm"
  4 [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  5 [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
  6
  7 . "$HOME/.local/bin/env"
  8
  9 # Simple list
 10 alias ls="eza --icons=always --color=always"
 11 # Long list (with file details)
 12 alias ll="eza -lh --icons=always --git"
 13 # Tree view (shows folder structure)
 14 alias lt="eza --tree --level=2 --icons=always"
 15
 16 [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
