return {
  {
    "luukvbaal/nnn.nvim",
    config = function()
      require("nnn").setup({
        picker = {
          cmd = "nnn -Pp",
        },
      })
    end,
  },
}
