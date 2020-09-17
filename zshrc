# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/digitalcarp/.oh-my-zsh"

ZSH_THEME="avit"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

HIST_STAMPS="yyyy-mm-dd"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git fd zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc"

# User Customization

export VISUAL=vim
export EDITOR="$VISUAL"
export PAGER=less

# Prevent accidental overwrites when using IO redirection
# Example: touch file.txt && echo "Hello World!" >| file.txt
set -o noclobber

if [ -f $HOME/.dir_colors/dircolors ]; then
    eval `dircolors $HOME/.dir_colors/dircolors`
fi

# Aliases
[ -f $HOME/.aliases ] && source $HOME/.aliases

# Set up fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND="fd --type f"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
# Use gruvbox colors from vim plugin
export FZF_DEFAULT_OPTS=$FZF_DEFAULT_OPTS"
    --multi
    --color=bg+:237,bg:0,border:0,spinner:11,hl:11,fg:15,header:8,info:12,pointer:12,marker:208,fg+:15,prompt:11,hl+:11"

