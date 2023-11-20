local leaderkey = " "

vim.g.mapleader = leaderkey

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- goes to netrw
vim.keymap.set("n", "<leader>w", vim.cmd.write) -- writes file
vim.keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear highlights

vim.keymap.set("n", "<leader>sv", "<C-w>v") -- set window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- split window vertically
vim.keymap.set("n", "<leader>se", "<C-w>=") -- set equal width
vim.keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

vim.keymap.set("n", "<leader>bp", ":bprev<CR>")
vim.keymap.set("n", "<leader>bn", ":bnext<CR>")
