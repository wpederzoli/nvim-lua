vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	
	use {
    'nvim-lualine/lualine.nvim',
  	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use 'nvim-tree/nvim-web-devicons'
	use {
    'nvim-tree/nvim-tree.lua',
    requires = {
    	'nvim-tree/nvim-web-devicons', -- optional, for file icons
  		},
  	tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}

  use { "catppuccin/nvim", as = "catppuccin" }
  
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  
  use 'onsails/lspkind-nvim'
  use 'L3MON4D3/LuaSnip'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'

  use 'nvim-treesitter/nvim-treesitter'
  
  use 'windwp/nvim-ts-autotag'
  use 'windwp/nvim-autopairs'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
  requires = { {'nvim-lua/plenary.nvim'} }
  }
  
  use { "nvim-telescope/telescope-file-browser.nvim"} 

  use 'akinsho/nvim-bufferline.lua'
  use({
    "glepnir/lspsaga.nvim",
    branch = "main",
    config = function()
        local saga = require("lspsaga")

        saga.init_lsp_saga({
            -- your configuration
        })
    end,
  })

  use {"jose-elias-alvarez/null-ls.nvim"}
  use('MunifTanjim/prettier.nvim')

  use('lewis6991/gitsigns.nvim')
  use('dinhhuy258/git.nvim')

  use 'williamboman/mason.nvim'    
  use 'williamboman/mason-lspconfig.nvim'

  use 'rust-lang/rust.vim'
end)
