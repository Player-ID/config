if has("autocmd")
    augroup cpp_files
        autocmd!
        autocmd FileType cpp setlocal expandtab sw=4 ts=4 sts=4
        autocmd FileType cpp let &colorcolumn="80,".join(range(120,999), ",")
    augroup END

    augroup alias_files
        autocmd!
        autocmd BufRead,BufNewFile .bash_aliases,.aliases set filetype=bash
    augroup END
endif

