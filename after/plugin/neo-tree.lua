require('neo-tree').setup({
  default_component_configs = {
    git_status = {
      symbols = {
        -- Change type
        added     = "+",
        modified  = ".",
        deleted   = "-",
        renamed   = ">",
        -- Status type
        untracked = "?",
        ignored   = "/",
        unstaged  = "󰄱",
        staged    = "",
        conflict  = "",
      }
    },
  },
  filesystem = {
    filtered_items = {
      hide_dotfiles = false,
      hide_gitignored = false,
      hide_by_name = {
        "node_modules",
        '__pycache__',    -- python compiled binaries
        'env',            -- python dependencies env folder
        'node_modules',   -- js libraries
      },
      hide_by_pattern = { -- uses glob style patterns
        "*.meta",
      },
      never_show = { -- remains hidden even if visible is toggled to true, this overrides always_show
        "node_modules",
        "env"
      },
      never_show_by_pattern = { -- uses glob style patterns
        --".null-ls_*",
      },
    }
  }
})

-- local function refresh_all()
--   require("neo-tree.sources.manager").refresh("filesystem")
--   require("neo-tree.sources.manager").refresh("git_status")
--   require("neo-tree.sources.manager").refresh("buffers")
-- end
