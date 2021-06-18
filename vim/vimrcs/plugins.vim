" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'Yggdroot/indentLine'
Plug 'easymotion/vim-easymotion'
Plug 'edkolev/tmuxline.vim'
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
Plug 'ngemily/vim-vp4'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'

" On-demand loading
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

" Rust
Plug 'rust-lang/rust.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

