# Vim Configuration Overview

Based heavily off of [The Ultimate Vim Configuration](https://github.com/amix/vimrc).

### Setup
```
./install.sh
```

Configure local vim settings by creating `~/.vim_runtime/local_config.vim`.

### Offline Setup
```
git submodule init
git submodule update
./install_offline.sh
```

### Plugins
* [vim-plug](https://github.com/junegunn/vim-plug)
* [vim-commentary](https://github.com/tpope/vim-commentary)
* [lightline.vim](https://github.com/itchyny/lightline.vim)
* [MRU](https://github.com/yegappan/mru)
* [ctrlp](https://github.com/ctrlpvim/ctrlp.vim)

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

##### Plugins
* vim-commentary
  * Comment line `gcc`
  * Comment visual block `gc`
* MRU
  * Init `<leader>f`
  * Open
    * Normal `o`
    * Read-only `v`
    * New tab `t`
  * Refresh `u`
  * Quit `q`
* Ctrl-P
  * Init `<C-f>`
  * :CtrlP `<leader>j`
  * :CtrlPBuffer `<C-b>`
  * Refresh `F5`
  * Cycle modes `<C-f>` or `<C-b>`
  * Filename only `<C-d>`
  * Regex `<C-r>`
  * Navigation `<C-[jk]>`
  * Open
    * Normal `<Enter>`
    * New tab `<C-t>`
    * Vertical split `<C-v>`
    * Horizontal split `<C-x>`
  * Select next/prev search history `<C-[np]>`
  * Create new file `<C-y>`
  * Mark `<C-z>` and open `<C-o>`
  * Quit `<C-c>`

