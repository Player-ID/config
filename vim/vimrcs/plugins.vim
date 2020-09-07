" Plugins will be downloaded under the specified directory.
call plug#begin('$HOME/.vim/plugged')

" Plugins
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'edkolev/tmuxline.vim'
Plug 'majutsushi/tagbar'
Plug 'ngemily/vim-vp4'
Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" On-demand loading
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

