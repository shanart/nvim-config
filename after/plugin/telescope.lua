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
            'env',          -- python dependencies env folder
            'node_modules', -- js libraries
            'dist',         -- compilled package
            'etc/app',
        }
    },
}


pcall(require('telescope').load_extension, 'fzf')
