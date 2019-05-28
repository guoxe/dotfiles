# Created by newuser for 5.7.1
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/guox/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# WAL theme
(cat ~/.cache/wal/sequences &)
# editor
export VISUAL=vim
export EDITOR="$VISUAL"
export SUDO_EDITOR="$VISUAL"
# ripgrep
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow --glob "!.git/*"'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
