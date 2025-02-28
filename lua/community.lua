-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.motion.hop-nvim" },
    { import = "astrocommunity.motion.harpoon" },
    { import = "astrocommunity.pack.cs" },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.pack.yaml" },
    { import = "astrocommunity.pack.typescript-all-in-one" },
    { import = "astrocommunity.pack.html-css" },
    { import = "astrocommunity.completion.avante-nvim" },
    { import = "astrocommunity.recipes.vscode" },
    { import = "astrocommunity.colorscheme.catppuccin" },
}
