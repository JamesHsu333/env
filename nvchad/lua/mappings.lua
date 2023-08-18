local M = {}
M.gopher = {
  plugin = true,
  n = {
    ["<leader>gsj"] = {
      "<cmd> GoTagAdd json <CR>",
      "Add json struct tags"
    },
    ["<leader>gst"] = {
      "<cmd> GoTestsAll <CR>",
      "Add test file for current go file"
    }
  },
}
return M
