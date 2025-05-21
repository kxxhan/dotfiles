-- ~/.config/nvim/lua/plugins/tailwind-lsp.lua
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {
          root_dir = require("lspconfig.util").root_pattern(
            "tailwind.config.js",
            "tailwind.config.cjs",
            "tailwind.config.ts",
            "postcss.config.js",
            "package.json"
          ),
        },
      },
    },
  },
}
