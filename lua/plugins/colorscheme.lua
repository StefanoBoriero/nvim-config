return {
    {
        "loctvl842/monokai-pro.nvim",
        dependencies = { 'MunifTanjim/nui.nvim' },
        version = "*",
        lazy = false,
        priority = 1000,
        keys = { { "<leader>c", "<cmd>MonokaiProSelect<cr>", desc = "Select Moonokai pro filter" } },
    },
    {
        'shaunsingh/nord.nvim'
    }
}
