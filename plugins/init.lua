return {
  ["Pocco81/TrueZen.nvim"] = {},
  ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
  },
  ["kdheepak/lazygit.nvim"] = {},
}