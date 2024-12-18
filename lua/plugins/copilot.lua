return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = {
      enabled = true,
      auto_trigger = true,
      keymap = {
        accept = "<C-l>",
      },
    },
    panel = { enabled = false },
    filetypes = {
      yaml = false,
      markdown = false,
      vimwiki = false,
      help = false,
      gitcommit = false,
      gitrebase = false,
      ["."] = false,
    },
  },
}
