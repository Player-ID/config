" C++
autocmd FileType cpp setlocal expandtab sw=4 ts=4 sts=4
autocmd FileType cpp let &colorcolumn="80,".join(range(120,999), ",")

" Bash
au BufNewFile,BufRead .bashrc*,bashrc,bash.bashrc,.bash_profile*,.bash_logout*,*.bash,*.ebuild call SetFileTypeSH("bash")

