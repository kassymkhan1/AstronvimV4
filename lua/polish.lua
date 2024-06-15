-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.opt.wrap = true
-- Set up custom filetypes
vim.opt.swapfile = false
vim.cmd "colorscheme github_dark_dimmed"
vim.filetype.add {
  extension = {
    tpl = "helm",
    nomad = "helm",
    hurl = "hurl",
    vars = "helm",
  },
}
