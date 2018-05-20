" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Plugins
Plug '~/.vim/plugged/vim-plug'
Plug '~/.vim/plugged/vim-commentary'
Plug '~/.vim/plugged/lightline.vim'
Plug '~/.vim/plugged/mru.vim'
Plug '~/.vim/plugged/ctrlp.vim'

" Colorschemes
Plug '~/.vim/plugged/seoul256.vim'
Plug '~/.vim/plugged/vim-colors-solarized'
Plug '~/.vim/plugged/gruvbox.git'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

