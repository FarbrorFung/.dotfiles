#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval "$(fzf --bash)"

eval "$(starship init bash)"

# Aliases
alias ls='ls -l --color=auto'
alias grep='grep --color=auto'

#Navigation aliases
alias dw='cd /home/sebastian/Downloads'
alias dc='cd ~/Documents'
alias hypr='cd ~/.config/hypr'

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

alias clear='clear && fastfetch'

alias Settings='cd /home/sebastian/.config/hypr && nvim hyprland.conf'

alias removeorphan='sudo pacman -Rns $(pacman -Qdtq)'

PS1='[\u@\h \W]\$ '

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
(cat ~/.cache/wal/sequences &)

fastfetch
# Created by `pipx` on 2025-05-22 20:34:03
export PATH="$PATH:/home/sebastian/.local/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion



