vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- goes to explorer
vim.keymap.set("n", "<leader>w", vim.cmd.write) -- writes file
vim.keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search highlights

vim.keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- split window vertically
vim.keymap.set("n", "<leader>se", "<C-w>=") -- makes windows equal width
vim.keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

vim.keymap.set("i", "jk", "<ESC>") -- enters normal mode


