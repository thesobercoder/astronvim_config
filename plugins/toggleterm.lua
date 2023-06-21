return {
  "akinsho/toggleterm.nvim",
  opts = function(_, opts)
    -- config variable is the default configuration table for the setup function call

    local is_windows = vim.fn.has "win32" == 1
    if is_windows then opts.shell = "powershell.exe /nologo" end

    return opts -- return final opts table
  end,
}
