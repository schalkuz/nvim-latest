-- Set up custom filetypes
vim.filetype.add {
    extension = {
        foo = "fooscript",
    },
    filename = {
        ["Foofile"] = "fooscript",
    },
    pattern = {
        ["~/%.config/foo/.*"] = "fooscript",
    },
}

-- Set conceallevel for Markdown files
vim.api.nvim_create_autocmd("FileType", {
    pattern = "markdown",
    callback = function() vim.opt.conceallevel = 2 end,
})
