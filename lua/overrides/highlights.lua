-- highlight tweaks
vim.api.nvim_command("highlight Comment guifg=#888888")
vim.api.nvim_command("highlight WinSeparator guifg=#888888")
vim.api.nvim_command("highlight NvimTreeWinSeparator guifg=#888888")
vim.api.nvim_command("highlight CursorLine guibg=#333666 gui=underline")
vim.api.nvim_command("highlight NvimTreeCursorLine guibg=#333666")
vim.api.nvim_command("highlight TelescopeBorder guifg=#888888")
vim.api.nvim_command("highlight IndentBlanklineChar guifg=#ffffff")

vim.api.nvim_create_autocmd("WinEnter", {
  callback = function() vim.o.cursorline = true end
})

vim.api.nvim_create_autocmd("BufEnter", {
  callback = function() vim.o.cursorline = true end
})

vim.api.nvim_create_autocmd("BufWinEnter", {
  callback = function() vim.o.cursorline = true end
})

vim.api.nvim_create_autocmd("WinLeave", {
  callback = function() vim.o.cursorline = false end
})

vim.api.nvim_create_autocmd("BufLeave", {
  callback = function() vim.o.cursorline = false end
})

vim.api.nvim_create_autocmd("BufWinLeave", {
  callback = function() vim.o.cursorline = false end
})
