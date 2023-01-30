vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true })

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])
