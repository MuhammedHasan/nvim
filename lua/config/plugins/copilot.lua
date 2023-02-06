local M = {
  "github/copilot.vim",
}

vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-.>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.g.copilot_assume_mapped = true

return M
