return {
    'dhananjaylatkar/cscope_maps.nvim',
    dependencies = {
        "folke/which-key.nvim",
        "nvim-telescope/telescope.nvim",
        "ibhagwan/fzf-lua"
    },
    opts = { },
    config = function()
        -- default config
        require("cscope_maps").setup {
            cscope = {
                --picker = "telescope",
            },
        }
    end
}
