return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    -- config variable is the default configuration table for the setup function call

    opts.window.width = 50
    opts.filesystem.hide_dotfiles = false
    opts.filesystem.hide_gitignored = false
    opts.filesystem.hide_hidden = false -- only works on Windows for hidden files/directories

    return opts -- return final config table
  end,
}
