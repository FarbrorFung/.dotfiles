
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle :compinstall filename '/home/sebastian/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
#
fastfetch
## Aliases
alias ls='ls -l --color=auto'
alias grep='grep --color=auto'

#Navigation aliases
alias dw='cd /home/sebastian/Downloads'
alias dc='cd ~/Documents'
alias hypr='cd ~/.config/hypr'

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

alias Settings='cd /home/sebastian/.config/hypr && nvim hyprland.conf'

alias removeorphan='sudo pacman -Rns $(pacman -Qdtq)'

eval "$(starship init zsh)"
