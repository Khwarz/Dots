autocmd BufWritePre *.html Neoformat
autocmd BufWritePre *.php Neoformat
autocmd BufWritePre *.js Neoformat
autocmd BufWritePre *.jsx Neoformat
autocmd BufWritePre *.ts Neoformat
autocmd BufWritePre *.tsx Neoformat

augroup formatting
    autocmd!
    autocmd FileType markdown setlocal formatprg=prettier\ --parser\ markdown
    autocmd FileType css setlocal formatprg=prettier\ --parser\ css
    autocmd FileType html setlocal formatprg=prettier\ --parser\ html
    autocmd FileType json setlocal formatprg=prettier\ --parser\ json
    autocmd FileType blade setlocal formatprg=prettier\ --parser\ html
    autocmd FileType javascript setlocal formatprg=prettier\ --trailing-comma\ es5
augroup END

let g:neoformat_try_formatprg = 1

" Enable alignment
let g:neoformat_basic_format_align = 1

" Enable tab to spaces conversion
let g:neoformat_basic_format_retab = 1

" Enable trimmming of trailing whitespace
let g:neoformat_basic_format_trim = 1

"Adding a keybinding
nnoremap <silent> <space>f <Cmd>Neoformat<CR>
