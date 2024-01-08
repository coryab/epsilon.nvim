local EpsilonTheme = {}

EpsilonTheme.setup = function(config)
  EpsilonTheme.config = vim.tbl_deep_extend("force", EpsilonTheme.config, config or {})
end

--- main load function
EpsilonTheme.load = function()
  if vim.version().major < 1 and vim.version().minor < 8 then
    vim.notify_once("epsilon.nvim: you must use neovim 0.8 or higher")
    return
  end

  -- reset colors
  if vim.g.colors_name then
    vim.cmd.hi("clear")
  end
  vim.g.colors_name = "epsilon"
  vim.o.termguicolors = true

  local groups = require("epsilon.theme")

  -- add highlights
  for group, settings in pairs(groups) do
    vim.api.nvim_set_hl(0, group, settings)
  end
end

return EpsilonTheme
