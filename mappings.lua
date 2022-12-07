local M = {}

M.lazygit = {
  plugin = true,
  n = {
    ["<leader>gg"] = { "<cmd> Telescope LazyGit <CR>", "LazyGit" },
  }
}

return M
