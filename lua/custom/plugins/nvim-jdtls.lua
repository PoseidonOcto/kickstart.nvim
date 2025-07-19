-- Java LSP. For configuration notes, see https://www.youtube.com/watch?v=TryxysOh-fI
return {
    'mfussenegger/nvim-jdtls',
    -- Only load if filetype is 'java'.
    ft = 'java',
    dependencies = {
        'mfussenegger/nvim-dap',
        'hrsh7th/nvim-cmp',
        'hrsh7th/cmp-nvim-lsp',
    },
}
