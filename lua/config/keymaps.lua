-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap.set

-- Diffview keymaps
keymap("n", "<leader>fh", "<cmd>DiffviewFileHistory %<cr>", { desc = "File History (current)" })
keymap("n", "<leader>fH", "<cmd>DiffviewFileHistory<cr>", { desc = "File History (prompt)" })
keymap("n", "<leader>mo", "<cmd>DiffviewOpen<cr>", { desc = "Merge conflict resolution tool" })
keymap("n", "<leader>mc", "<cmd>DiffviewClose<cr>", { desc = "Close merge conflict resolution tool" })
keymap("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
keymap("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
