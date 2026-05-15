return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#090d15",
        dark_bg    = "#070a10",
        darker_bg  = "#05070b",
        lighter_bg = "#22252c",

        fg         = "#b4d0dd",
        dark_fg    = "#879ca6",
        light_fg   = "#bfd7e2",
        bright_fg  = "#c7dce6",
        muted      = "#63666c",

        red        = "#6e7b91",
        yellow     = "#7e96a5",
        orange     = "#848fa2",
        green      = "#667e8c",
        cyan       = "#86a0ad",
        blue       = "#97a6bb",
        purple     = "#6d7b91",
        brown      = "#4f5661",

        bright_red    = "#919fbb",
        bright_yellow = "#a1bbcf",
        bright_green  = "#88a2b5",
        bright_cyan   = "#a9c6d7",
        bright_blue   = "#bbcce7",
        bright_purple = "#909fbb",

        accent               = "#97a6bb",
        cursor               = "#b4d0dd",
        foreground           = "#b4d0dd",
        background           = "#090d15",
        selection             = "#22252c",
        selection_foreground = "#b4d0dd",
        selection_background = "#22252c",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
