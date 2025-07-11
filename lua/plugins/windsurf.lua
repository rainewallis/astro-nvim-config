return {
  "Exafunction/windsurf.vim",
  init = function()
    vim.g.codeium_manual = true
    -- vim.g.codeium_disable_bindings = true
    vim.keymap.set("i", "<C-g>", function() return vim.fn["codeium#Accept"]() end, { expr = true, silent = true })
    --[[ vim.keymap.set(
      "i",
      "<M-Bslash>",
      function() return vim.fn["codeium#Complete"]() end,
      { expr = true, silent = true }
    )
    vim.keymap.set(
      "i",
      "<M-]>",
      function() return vim.fn["codeium#CycleCompletions"](1) end,
      { expr = true, silent = true }
    )
    vim.keymap.set(
      "i",
      "<M-[>",
      function() return vim.fn["codeium#CycleCompletions"](-1) end,
      { expr = true, silent = true }
    ) --]]
  end,
}
