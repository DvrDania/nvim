return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'sainnhe/everforest'

    use 'neovim/nvim-lspconfig'

    use 'prettier/vim-prettier'

    -- autocompletion
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    use "rafamadriz/friendly-snippets"

    use 'junegunn/fzf'

    use 'tpope/vim-fugitive'
end)
