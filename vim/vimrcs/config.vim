""""""""""""""""""""""""""""""
" => Colorscheme
""""""""""""""""""""""""""""""
set t_Co=256
set background=dark

let g:gruvbox_termcolors=16
colorscheme gruvbox

""""""""""""""""""""""""""""""
" => Airline
""""""""""""""""""""""""""""""
set noshowmode
set showtabline=0
let g:airline_theme='bubblegum'
let g:airline_extensions = ['tmuxline']
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_symbols.linenr = ''
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = '☲'

""""""""""""""""""""""""""""""
" => Tmuxline
""""""""""""""""""""""""""""""
let g:tmuxline_powerline_separators = 0
let g:tmuxline_preset = 'minimal'

""""""""""""""""""""""""""""""
" => NERDTree
""""""""""""""""""""""""""""""
map <leader>t :NERDTreeToggle<CR>
" If more than one window and previous buffer was NERDTree, go back to it.
autocmd BufEnter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif
" Avoid crashes with vim-plug
let g:plug_window = 'noautocmd vertical topleft new'

""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""
let g:ctrlp_map = '<c-p>'
let g:ctrlp_working_path_mode = 0
let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\'

""""""""""""""""""""""""""""""
" => tagbar
""""""""""""""""""""""""""""""
nmap <F8> :TagbarToggle<CR>

""""""""""""""""""""""""""""""
" => easymotion
""""""""""""""""""""""""""""""
let g:EasyMotion_smartcase = 1

""""""""""""""""""""""""""""""
" => fzf
""""""""""""""""""""""""""""""
nmap <silent> <leader>f :Files<CR>
nmap <silent> <leader>b :Buffers<CR>
nmap <silent> <leader>m :History<CR>

let g:fzf_layout = { 'down': '40%' }
" Customize fzf colors to match your color scheme
" - fzf#wrap translates this to a set of `--color` options
let g:fzf_colors =
  \ { 'fg':      ['fg', 'Normal'],
    \ 'bg':      ['bg', 'Normal'],
    \ 'hl':      ['fg', 'GruvboxYellow', 'Comment'],
    \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
    \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
    \ 'hl+':     ['fg', 'GruvboxYellow', 'Statement'],
    \ 'info':    ['fg', 'GruvboxBlue', 'PreProc'],
    \ 'border':  ['fg', 'Ignore'],
    \ 'prompt':  ['fg', 'GruvboxYellow', 'Conditional'],
    \ 'pointer': ['fg', 'GruvboxBlue', 'Exception'],
    \ 'marker':  ['fg', 'GruvboxOrange', 'Keyword'],
    \ 'spinner': ['fg', 'GruvboxYellow', 'Label'],
    \ 'header':  ['fg', 'Comment'] }

""""""""""""""""""""""""""""""
" => YouCompleteMe
""""""""""""""""""""""""""""""
let g:ycm_clangd_args = ['-log=verbose', '-pretty']
" Let clangd fully control code completion
let g:ycm_clangd_uses_ycmd_caching = 0
" Use installed clangd, not YCM-bundled clangd which doesn't get updates.
let g:ycm_clangd_binary_path = exepath("clangd")

""""""""""""""""""""""""""""""
" => vp4
""""""""""""""""""""""""""""""
let g:vp4_prompt_on_write = 1
let g:vp4_allow_open_depot_file = 1

