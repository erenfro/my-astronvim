return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          -- By default this is true, which is annoying for software development
          hide_dotfiles = false,
          -- Can add more files to hide here
          hide_by_name = { ".git" },
        },
      },
    },
  },
}
