return {
  { "tjdevries/colorbuddy.nvim" },
  { "svrana/neosolarized.nvim", 
    opts = function()
      require('neosolarized').setup({
        comment_italics = true,
        background_set = false,
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "neosolarized",
    },
  },
}
