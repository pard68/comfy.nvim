local wk = require('which-key')

wk.register({
  ["<leader>/"] = { "<cmd>Telescop current_buffer_fuzzy_find<cr>", "Fuzzy search in current buffer" },
  ["<leader>f"] = {
    name = "+Find",
    b = { "<cmd>Telescope buffers<cr>", "Find buffer" },
    c = { "<cmd>Telescope commands<cr>", "Search vim commands" },
    f = { "<cmd>Telescope find_files<cr>", "Find file" },
    g = { "<cmd>Telescope live_grep<cr>", "Search CWD for string" },
    G = {
      name = "+Git",
      b = { "<cmd>Telescope git_branch<cr>", "Search and checkout branch" },
      c = { "<cmd>Telescope git_commits<cr>", "Search commit messages" },
      f = { "<cmd>Telescope git_files<cr>", "Find files tracked by git" },
      s = { "<cmd>Telescope git_status<cr>", "Find changed files" },
      S = { "<cmd>Telescope git_stash<cr>", "Find stashed files" },
    },
    m = { "<cmd>Telescope marks<cr>", "Search marks" },
    M = { "<cmd>Telescope man_pages<cr>", "Search for manpage and open in help winder" },
    r = { "<cmd>Telescope registers<cr>", "Search register" },
    s = { "<cmd>Telescope grep_string<cr>", "Grep for word under cursor" },
    S = { "<cmd>Telescope spell_suggest<cr>", "List spelling suggests for word under cursor" },
    t = { "<cmd>Telescope treesitter<cr>", "Search current buffers Treesitter AST" },
  }
})
