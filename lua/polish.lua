-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
-- local astro = require "astrocore"

-- astrocore.toggles.notifications()
vim.opt.wrap = true
vim.opt.swapfile = false
require("astrocore.toggles").notifications()
vim.cmd "colorscheme github_dark_dimmed"
vim.filetype.add {
  extension = {
    foo = "python",
    tpl = "hcl",
    nomad = "hcl",
    hcl = "hcl",
    hurl = "hurl",
    vars = "hcl",
  },
  filename = {
    ["foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
}
