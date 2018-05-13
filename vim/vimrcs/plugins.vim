" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim_runtime/plugged')

" Plugins
Plug 'junegunn/vim-plug'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'

" YouCompleteMe Plugin
" function! BuildYCM(info)
"   if a:info.status == 'installed' || a:info.force
"     !./install.py
"   endif
" endfunction
" Plug 'Valloric/YouCompleteMe'

" Colorschemes
Plug 'junegunn/seoul256.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

