
require('lualine').setup {
	options = { theme = 'everforest'},
  sections = {lualine_z = {'diagnostics', 'string.format(\'%3d:%-2d\', vim.fn.line(\'.\'), vim.api.nvim_buf_line_count(0))'}}
}
