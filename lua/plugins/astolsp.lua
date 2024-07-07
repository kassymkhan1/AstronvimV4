---@type LazySpec
return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    -- Configuration table of features provided by AstroLSP
    -- features = {
    --   codelens = true, -- enable/disable codelens refresh on start
    --   inlay_hints = false, -- enable/disable inlay hints on start
    --   semantic_tokens = true, -- enable/disable semantic token highlighting
    -- },
    -- customize lsp formatting options
    formatting = {
      -- control auto formatting on save
      format_on_save = {
        enabled = false, -- enable or disable format on save globally
      },
      timeout_ms = 100, -- default format timeout
    }
    }
  }
