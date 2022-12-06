local o = vim.o
local wo = vim.wo

vim.g.loaded_newtrw = 1
vim.g.loaded_netrwPlugin = 1

vim.cmd("colorscheme  catppuccin")

vim.opt.termguicolors = true

wo.number = true
wo.relativenumber = true
o.clipboard = "unnamedplus"
o.lazyredraw = true
o.autoindent = true
o.ts = 2
o.sts = 2
o.sw = 2
o.et = true
o.ai = true
o.si = true
o.smarttab = true
o.encoding = "UTF-8"
