local M = {
  "luk400/vim-jukit"
}

function M.init()
  vim.g.jukit_mappings_ext_enabled = "ipynb"
end

return M
