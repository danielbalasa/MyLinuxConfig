-- coloscheme for neovim
-- modiffied by Balasa Daniel 27 Jan 2026






return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Load this first
    config = function()
      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
