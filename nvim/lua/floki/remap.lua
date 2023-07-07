vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true })


-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
