local function set_colorscheme(colorscheme)
  colorscheme = colorscheme or "rose-pine-moon"
  vim.cmd.colorscheme(colorscheme)
end

local function disable_background()
  vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
  vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
end

local function setup(colorscheme)
  set_colorscheme(colorscheme)
--  disable_background()
end

setup()
