nnoremap <silent> <space>ff <cmd>Telescope find_files<cr>
nnoremap <silent> <space><space> <cmd>Telescope live_grep<cr>
nnoremap <silent> <space>. <cmd>Telescope buffers<cr>
"nnoremap <silent> ;; <cmd>Telescope help_tags<cr>

lua << EOF
local actions = require('telescope.actions')
require('telescope').setup{
defaults = {
	mappings = {
		n = {
			["q"] = actions.close
			},
		},
	}
}
EOF
