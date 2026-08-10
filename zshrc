export BAT_THEME="Catppuccin Mocha"
export EDITOR="micro"
export MICRO_TRUECOLOR=1

##   Nala
alias add="sudo nala install -y"
alias del="sudo nala purge --autoremove"
alias info="nala show"
alias orphans="sudo nala autoremove"
alias search="nala search"
alias update="sudo nala update && sudo nala upgrade"

##   Utilitaires
alias ff="fastfetch"
alias pfc="$HOME/.scripts/papirus-folders -C"
alias pfl="$HOME/.scripts/papirus-folders -l"
alias wipe="cliphist wipe && rm -r ~/.cache/cliphist/db"

##   Système
alias c="clear"
alias cdt="cd $HOME/Téléchargements"
alias ls="eza --icons -1 --group-directories-first"
alias sv="systemctl list-unit-files --state=enabled"
alias zshrc="micro $HOME/.zshrc && source $HOME/.zshrc"

## History file for zsh
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

bindkey '^[[3~' delete-char
  
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh   

eval "$(starship init zsh)"
