augroup fmt
	autocmd!
	autocmd BufWritePre * undojoin | Neoformat
augroup END

let g:neoformat_enabled_blade = ['js-beautify', 'prettier']

" Enable alignment
let g:neoformat_basic_format_align = 1

" Enable tab to spaces conversion
let g:neoformat_basic_format_retab = 1

" Enable trimmming of trailing whitespace
let g:neoformat_basic_format_trim = 1
