return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    -- config variable is the default configuration table for the setup function call

    opts.window.width = 50

    return opts -- return final config table
  end,
}
