return {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    config = function()
        local harpoon = require("harpoon")
        harpoon:setup()
        vim.keymap.set("n", "mm", function()
            harpoon:list():add()
        end)

        vim.keymap.set("n", "<leader>m", function()
            harpoon.ui:toggle_quick_menu(harpoon:list())
        end)

        vim.keymap.set("n", "m1", function()
            harpoon:list():select(1)
        end)
        vim.keymap.set("n", "M1", function()
            harpoon:list():remove_at(1)
        end)

        vim.keymap.set("n", "m2", function()
            harpoon:list():select(2)
        end)
        vim.keymap.set("n", "M2", function()
            harpoon:list():remove_at(2)
        end)

        vim.keymap.set("n", "m3", function()
            harpoon:list():select(3)
        end)
        vim.keymap.set("n", "M3", function()
            harpoon:list():remove_at(3)
        end)

        vim.keymap.set("n", "m4", function()
            harpoon:list():select(4)
        end)
        vim.keymap.set("n", "M4", function()
            harpoon:list():remove_at(4)
        end)

        vim.keymap.set("n", "m5", function()
            harpoon:list():select(5)
        end)
        vim.keymap.set("n", "M5", function()
            harpoon:list():remove_at(5)
        end)

        vim.keymap.set("n", "ma", function()
            for i = 1, 10 do
                harpoon:list():remove_at(i)
            end
        end)

        vim.keymap.set("n", "mk", function()
            harpoon:list():prev()
        end)
        vim.keymap.set("n", "ml", function()
            harpoon:list():next()
        end)
    end,
    dependencies = { "nvim-lua/plenary.nvim" },
}
