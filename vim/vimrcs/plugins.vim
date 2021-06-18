" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Plugins
Plug 'Yggdroot/indentLine'
Plug 'easymotion/vim-easymotion'
Plug 'edkolev/tmuxline.vim'
Plug 'majutsushi/tagbar'
Plug 'ngemily/vim-vp4'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'

" Plug 'ctrlpvim/ctrlp.vim'
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'

" On-demand loading
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

