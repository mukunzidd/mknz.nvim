return {
  "catppuccin/nvim", 
  name = "catppuccin", 
  priority = 1000, 
  config = function()
    local latte = require("catppuccin.palettes").get_palette "latte"
    local frappe = require("catppuccin.palettes").get_palette "frappe"
    local macchiato = require("catppuccin.palettes").get_palette "macchiato"
    local mocha = require("catppuccin.palettes").get_palette "mocha"
    
    require("catppuccin").setup {
      color_overrides = {
        all = {
            text = "#ffffff",
        },
        latte = {
            base = "#ff0000",
            mantle = "#242424",
            crust = "#474747",
        },
      }
    }

    vim.cmd("colorscheme catppuccin")
  end
}
