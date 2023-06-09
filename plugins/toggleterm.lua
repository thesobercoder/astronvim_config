return {
  "akinsho/toggleterm.nvim",
  opts = function(_, config)
    -- config variable is the default configuration table for the setup function call

    local is_windows = vim.fn.has("win32") == 1
    if (is_windows) then
      config.shell = "powershell.exe /nologo"
    end

    return config -- return final config table
  end,
}
