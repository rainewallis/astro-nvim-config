-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set filetype for .editorconfig files to ini to enable
-- TreeSitter syntax highlighting
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, { pattern = ".editorconfig", command = "setfiletype ini" })
