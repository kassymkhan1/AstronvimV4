return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- ----------------------------------------------
  { import = "astrocommunity.motion.nvim-surround" },
  -- ----------------------------------------------
  -- { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.nvim-regexplainer" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  -- { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  { import = "astrocommunity.note-taking.neorg" },
  -- ----------------------------------------------
  -- Distraction free editing
  { import = "astrocommunity.editing-support.stickybuf-nvim" },
  -- { import = "astrocommunity.editing-support.bigfile-nvim" },
  -- { import = "astrocommunity.editing-support.multiple-cursors-nvim" },
  -- { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },

  -- ----------------------------------------------

  -- ----------------------------------------------
  -- Treesitter: dockerfile , Lsp: dockerls & docker_compose_language_service, Lint/format: hadolint
  { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.docker" },
  -- Treesitter: json & jsonc, Lsp: jsonls, Lint/format: stylua
  { import = "astrocommunity.pack.json" },

  -- pack not used as prettierd too agressive with format
  -- Treesitter: markdown & markdown_inline, Lsp: marksman, Lint/format: prettierd
  { import = "astrocommunity.pack.markdown" },
  -- Treesitter: markdown & markdown_inline, Lsp: marksman, Lint/format: prettierd
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.pack.yaml" },
  -- ----------------------------------------------

  -- ----------------------------------------------
  -- switch between projects
  -- { import = "astrocommunity.project.project-nvim" },

  -- Search and replace across projects
  { import = "astrocommunity.project.nvim-spectre" },

  -- ----------------------------------------------

  -- ----------------------------------------------
  -- Programing Language support
  -- { import = "astrocommunity.programming-language-support.nvim-jqx" },
  { import = "astrocommunity.programming-language-support.rest-nvim" },
  -- ----------------------------------------------

  -- ----------------------------------------------
  -- Registers
  { import = "astrocommunity.register.nvim-neoclip-lua" },
  -- ----------------------------------------------

  -- ----------------------------------------------
  -- Themes
  -- defined in themes.lua
  -- ----------------------------------------------
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.git.mini-git" },
  -- ----------------------------------------------
  -- Utility
  -- rich command prompt
  { import = "astrocommunity.utility.telescope-coc-nvim" },
  { import = "astrocommunity.utility.noice-nvim", lazy = false },
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },

  -- Version Control
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.terminal-integration.nvim-unception" },
  -- { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
}
