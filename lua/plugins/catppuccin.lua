return {
  {
    "catppuccin/nvim",
    lazy=false,
    name="catppuccin",
    priority=1000,

    config = function()
      -- activate color theme
      vim.cmd.colorscheme "catppuccin-macchiato"
    end
  }
}
