-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Themes
    use 'folke/tokyonight.nvim'
    -- use 'morhetz/gruvbox'

    -- Written history tree
    use 'mbbill/undotree'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }
    use {
        'nvim-telescope/telescope-fzf-native.nvim',
        run = 'make'
    }

    -- GIT utilities
    use 'tpope/vim-fugitive'

    -- Treesitter - Code highlight
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    -- Status line
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
    }

    -- Snippets
    use 'rafamadriz/friendly-snippets'

    -- LSP Support
    use 'neovim/nvim-lspconfig'             -- Required
    use 'williamboman/mason.nvim'           -- Optional
    use 'williamboman/mason-lspconfig.nvim' -- Optional

    -- Autocompletion
    use 'hrsh7th/nvim-cmp'     -- Required
    use 'hrsh7th/cmp-nvim-lsp' -- Required
    use 'L3MON4D3/LuaSnip'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-nvim-lua'
    use 'saadparwaiz1/cmp_luasnip'
    use 'mattn/emmet-vim'
    use 'jose-elias-alvarez/null-ls.nvim'
    -- Format
    use {
        'prettier/vim-prettier', run = 'yarn install --frozen-lockfile --production'
    }
    use 'tpope/vim-commentary'
end)
