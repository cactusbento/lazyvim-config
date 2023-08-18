return {
  {
    'numToStr/Comment.nvim',
    keys = {

      -- Disable keymap
      { "<leader>cc", false },

      -- Add keymap
      {
        "<leader>cc",
        function() require("Comment.api").toggle.linewise.count(vim.v.count > 0 and vim.v.count or 1) end,
        desc = "Comment Line",
        mode = "n",
      },
      {
        "<leader>cc",
        "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>",
        desc = "Comment Section",
        mode = "v",
      },
    },
    opts = {
      -- add any options here
    },
    lazy = false,
  }
}
