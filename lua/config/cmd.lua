-- format on save
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]


-- highlight handlebars files as html
-- Note: until I don't figure out how to work this thing properly
vim.cmd('autocmd BufRead,BufNewFile *.hbs set filetype=html')
