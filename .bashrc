# Prevent accidental overwrites when using IO redirection
# Example: touch file.txt && echo "Hello World!" >| file.txt
set -o noclobber

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

[ -f ~/.dir_colors/gruvbox.dircolors ] && eval `dircolors ~/.dir_colors/gruvbox.dircolors`

export PS1="\n\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;108m\][\w]\[$(tput sgr0)\]\n\\$ \[$(tput sgr0)\]"

export VISUAL=vim
export EDITOR="$VISUAL"
export PAGER=less
# Make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

shopt -s histappend
shopt -s cmdhist
HISTCONTROL=ignorespace
HISTFILESIZE=10000
HISTIGNORE="ls:bg:fg:history"
HISTSIZE=1000
HISTTIMEFORMAT="%F %T: "
PROMPT_COMMAND="history -a"

# Check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

[ -f ~/.bash_aliases ] && source ~/.bash_aliases

export RIPGREP_CONFIG_PATH=~/.ripgreprc

# Set up fzf
# [ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_COMMAND="fd --type f --hidden --follow"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
# Use gruvbox colors from vim plugin
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS"
    --multi
    --color=bg+:237,bg:0,border:0,spinner:11,hl:11,fg:15,header:8,info:12,pointer:12,marker:208,fg+:15,prompt:11,hl+:11"
