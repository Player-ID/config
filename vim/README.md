# Vim Configuration Overview

Based heavily off of [The Ultimate Vim Configuration](https://github.com/amix/vimrc).

### Setup
```
sh ~/.vim_runtime/install.sh
```

Configure local vim settings by creating `~/.vim_runtime/local_config.vim`.

### Plugins
* [vim-plug](https://github.com/junegunn/vim-plug)
* [vim-commentary](https://github.com/tpope/vim-commentary)
* [lightline.vim](https://github.com/itchyny/lightline.vim)

### Mappings
---
`<leader>` is `,`.

##### Basic
* CWD to open buffer `<leader>cd`
* Searching
  * Search `<space>`
  * Backwards search `<CTRL-Space>`
  * Disable highlight `<leader><Enter>`
  * Search current visual selection `*` or `#`
* Windows
  * Move `<CTRL-[hjkl]>` 
* Buffers
  * Close current `<leader>bd`
  * Close all `<leader>ba`
  * Next `<leader>l`
  * Previous `<leader>h`
* Tabs
  * New `<leader>tn`
  * Edit `<leader>te`
  * Close others `<leader>to`
  * Change tab `<leader>tm`
  * Next `<leader>t<leader>`
  * Last accessed tab `<leader>tl`
* Move a line of text `<ALT+[hjkl]>`
* Toggle paste mode `<leader>pp`
* Remove Windows ^M `<leader>m`

