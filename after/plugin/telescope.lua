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
        },

        -- some projects has very deep nested folder structure
        -- and default layout cut file path and names
        layout_strategy = 'vertical',
        layout_config = { height = 0.9 },
    },
}


pcall(require("telescope").load_extension, "fzf")
pcall(require("telescope").load_extension, "ui-select")
