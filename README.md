# Development Environment Configuration
Reference for personal config files.

## Shell Tools
* [fzf](https://github.com/junegunn/fzf)
* [fd](https://github.com/sharkdp/fd)
* [ripgrep](https://github.com/BurntSushi/ripgrep)

## Vim Plugins
Plugins are managed by [vim-plug](https://github.com/junegunn/vim-plug). Install with [vim/install.sh](vim/install.sh).

After installing, sync vim-airline and tmux colorschemes by running `:Tmuxline airline` from inside tmux + vim.

## Colorschemes
* [gruvbox](https://github.com/morhetz/gruvbox)
  * [gruvbox-contrib](https://github.com/morhetz/gruvbox-contrib)
  * [dircolors](https://github.com/perplexa/dotfiles/blob/master/.gruvbox.dircolors)

Copy corresponding dircolors file to `$HOME/.dir_colors/dircolors`. Alternatively, symlink one of many files in `$HOME/.dir_colors` as `dircolors`.

