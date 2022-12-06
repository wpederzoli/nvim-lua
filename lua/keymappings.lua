local mapper = function(mode, key, result)
	vim.api.nvim_set_keymap(mode, key, result, {noremap = true, silent = true})
end

mapper('n', '<c-h>', ':split<CR>')
mapper('n', '<c-v>', ':vsplit<CR>')

-- NVIM TREE --
mapper('n', '<c-n>', ':NvimTreeToggle<CR>')
mapper('n', '<leader>nn', ':NvimTreeFocus<CR>')

mapper('n', '<c-t>', ':tab split<CR>')
mapper('n', 'qt', ':tabclose<CR>')
