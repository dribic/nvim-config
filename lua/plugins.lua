return {
   { "catppuccin/nvim", name = "catppuccin", priority = 999 },
   {
      'nvim-telescope/telescope.nvim', tag = '-1.1.5',
      dependencies = { 'nvim-lua/plenary.nvim' }
   },
   {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
   {
      "nvim-neo-tree/neo-tree.nvim",
      branch = "v2.x",
      dependencies = {
         "nvim-lua/plenary.nvim",
         "nvim-tree/nvim-web-devicons",
         "MunifTanjim/nui.nvim",
      }
   }
}

