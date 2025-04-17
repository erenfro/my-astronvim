-- Customize Treesitter

---@type LazySpec
-- if executable('gcc') == 0 then
--   return {
--     { "nvim-treesitter/nvim-treesitter", enabled = false },
--   }
-- end

return {
  "nvim-treesitter/nvim-treesitter",
  enabled = function()
    return vim.tbl_contains(
      { vim.fn.getenv "CC", "cc", "gcc", "clang", "cl", "zig" },
      function(c) return c ~= vim.NIL and vim.fn.executable(c) == 1 end,
      { predicate = true }
    )
  end,
}
