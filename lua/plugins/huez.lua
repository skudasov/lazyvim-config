return {
    "vague2k/huez.nvim",
    import = "huez-manager.import",
    branch = "stable",
    event = "UIEnter",
    dependencies = { "nvim-telescope/telescope.nvim" },
    config = function()
        require("huez").setup({})
    end,
}
