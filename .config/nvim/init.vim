runtime ./plug.vim
runtime ./lspconfig.vim
runtime ./neoformat.vim
runtime ./lspsaga.vim
runtime ./treesitter.vim
runtime ./completion.vim
runtime ./telescope.vim
runtime ./nvimtree.vim


"Color scheme of the project
if has('termguicolors')
    set termguicolors
endif

let g:sonokai_style = 'shusia'
let g:sonokai_enable_italic = 1

colorscheme sonokai

"Blade specific configuration
autocmd BufRead,BufNewFile *.blade.php set filetype=blade

"Emmet configuration
let g:user_emmet_mode='n'
let g:user_emmet_leader_key=','

"Usual configuration
set tabstop=4
set shiftwidth=4
set expandtab
set relativenumber

