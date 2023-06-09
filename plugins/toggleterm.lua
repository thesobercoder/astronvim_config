return {
  "akinsho/toggleterm.nvim",
  opts = function(_, config)
    -- config variable is the default configuration table for the setup function call

    local is_win32 = vim.fn.has("win32")
    if (is_win32 == 1) then
      config.shell = "powershell.exe"
      config.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy UnRestricted -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;"
      config.shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait"
      config.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
      config.shellquote = ""
      config.shellxquote = ""
    end
    return config -- return final config table
  end,
}
