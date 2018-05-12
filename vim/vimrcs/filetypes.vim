""""""""""""""""""""""""""""""
" => C++ section
""""""""""""""""""""""""""""""
autocmd Filetype h setlocal shiftwidth=2 tabstop=2
autocmd Filetype cpp setlocal shiftwidth=2 tabstop=2

""""""""""""""""""""""""""""""
" => Web section
""""""""""""""""""""""""""""""
autocmd Filetype html setlocal shiftwidth=2 tabstop=2
autocmd Filetype css setlocal shiftwidth=2 tabstop=2
autocmd Filetype javascript setlocal shiftwidth=2 tabstop=2

""""""""""""""""""""""""""""""
" => Shell section
""""""""""""""""""""""""""""""
if exists('$TMUX') 
    if has('nvim')
        set termguicolors
    else
        set term=screen-256color 
    endif
endif

