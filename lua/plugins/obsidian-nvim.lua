return {
    "epwalsh/obsidian.nvim",
    version = "*", -- recommended, use latest release instead of latest commit
    lazy = true,
    ft = "markdown",
    dependencies = {
        -- Required.
        "nvim-lua/plenary.nvim",
        -- see below for full list of optional dependencies 👇
    },
    opts = {
        conceallevel = 1,
        workspaces = {
            {
                name = "personal",
                path = "~/vaults/personal",
            },
            {
                name = "work",
                path = "~/vaults/work",
            },
        },
    },
    -- Add the keys configuration here
    keys = {
        { "<leader>o", desc = "Obsidian" },
        { "<leader>oo", "<cmd>ObsidianOpen<CR>", desc = "Open Note" },
        { "<leader>on", "<cmd>ObsidianNew<CR>", desc = "New Note" },
        { "<leader>oq", "<cmd>ObsidianQuickSwitch<CR>", desc = "Quick Switch" },
        { "<leader>ol", "<cmd>ObsidianFollowLink<CR>", desc = "Follow Link" },
        { "<leader>ob", "<cmd>ObsidianBacklinks<CR>", desc = "Backlinks" },
        { "<leader>os", "<cmd>ObsidianSearch<CR>", desc = "Search Notes" },
        { "<leader>od", "<cmd>ObsidianToday<CR>", desc = "Daily Note" },
        {
            "<leader>oy",
            "<cmd>ObsidianYesterday<CR>",
            desc = "Yesterday's Note",
        },
        { "<leader>ot", "<cmd>ObsidianTomorrow<CR>", desc = "Tomorrow's Note" },
        {
            "<leader>otm",
            "<cmd>ObsidianTemplate<CR>",
            desc = "Insert Template",
        },
        { "<leader>or", "<cmd>ObsidianRename<CR>", desc = "Rename Note" },
        {
            "<leader>oc",
            function() vim.api.nvim_put({ "- [ ] " }, "c", true, true) end,
            desc = "Insert Checkbox",
        },
    },
}
