if [ -f $HOME/.dir_colors/dircolors ]; then
    eval `dircolors $HOME/.dir_colors/dircolors`
fi

export PS1="\n\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;108m\][\w]\[$(tput sgr0)\]\n\\$ \[$(tput sgr0)\]"

export VISUAL=vim
export EDITOR="$VISUAL"
export PAGER=less

# Prevent accidental overwrites when using IO redirection
# Example: touch file.txt && echo "Hello World!" >| file.txt
set -o noclobber

# Set up aliases
[ -f $HOME/.bash_aliases ] && source $HOME/.bash_aliases

# Set up fzf
[ -f $HOME/.fzf.bash ] && source $HOME/.fzf.bash
export FZF_DEFAULT_COMMAND="fd --type f"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
# Use gruvbox colors from vim plugin
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS"
    --color=bg+:237,bg:0,border:0,spinner:11,hl:11,fg:15,header:8,info:12,pointer:12,marker:208,fg+:15,prompt:11,hl+:11"

