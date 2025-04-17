-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Color Schemes
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- Most Relevant useful packs
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.chezmoi" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.fish" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },

  -- Extensions to improve quality of life
  { import = "astrocommunity.editing-support.suda-vim" },
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },
  -- { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  -- { import = "astrocommunity.bars-and-lines.feline-nvim" },

  -- Can surround text with []/{}/()/etc, or select with surround motion. E.g. `cs([` changes surrounding ( to [
  { import = "astrocommunity.motion.nvim-surround" },
  -- Better quickfix list
  { import = "astrocommunity.quickfix.nvim-bqf" },
  -- Advance movement plugins, s/S "leaps" by 2 keys, f/F leaps by 1 key (upgraded f/F)
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.flit-nvim" },
  -- Enables switching between casing
  { import = "astrocommunity.editing-support.text-case-nvim" },
  -- Expand { } to multiline, etc
  { import = "astrocommunity.editing-support.treesj" },

  -- Panel for diagnostics, todo, etc
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- Search and replace
  { import = "astrocommunity.search.nvim-spectre" },
  -- Allows launching nvim from nvim terminal, e.g. from git commit
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
}
