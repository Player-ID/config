" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim_runtime/plugged')

" Plugins
Plug '~/.vim_runtime/plugged/vim-plug'
Plug '~/.vim_runtime/plugged/vim-commentary'
Plug '~/.vim_runtime/plugged/lightline.vim'
Plug '~/.vim_runtime/plugged/mru.vim'
Plug '~/.vim_runtime/plugged/ctrlp.vim'

" Colorschemes
Plug '~/.vim_runtime/plugged/seoul256.vim'
Plug '~/.vim_runtime/plugged/vim-colors-solarized'
Plug '~/.vim_runtime/plugged/gruvbox.git'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

