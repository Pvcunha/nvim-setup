local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & ident
opt.expandtab = true -- uses space instead of tabs
opt.tabstop = 2 -- sets 2 spaces for line ident
opt.shiftwidth = 2 -- manages identation when using << or >>
opt.autoindent = true

-- wrapping
opt.wrap = true

-- search settings
opt.ignorecase = true -- ignores case sensitiveness
opt.smartcase = true -- understands when the search is case sensitive or not 

-- appearance
opt.cursorline = true

-- clipboard
opt.clipboard:append("unnamedplus") -- copy from neovim to outside neovim
