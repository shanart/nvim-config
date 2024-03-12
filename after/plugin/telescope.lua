require('telescope').setup {
    defaults = {
        mappings = {
            i = {
                ['<C-u>'] = false,
                ['<C-d>'] = false,
            },
        },
        file_ignore_patterns = {
            '__pycache__',  -- python compiled binaries
            'env',          -- python dependecies env folder
            'node_modules', -- js libraries
            'dist',         -- compilled package
            'build',        -- compilled package
        }
    },
}

pcall(require('telescope').load_extension, 'fzf')
