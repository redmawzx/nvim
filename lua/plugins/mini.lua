return {
  "echasnovski/mini.nvim",
  config = function()
    -- va) - Visually select Around
    -- yinq - Yank Inside Next Quote
    -- ci' - Change Inside 'Quote
    require("mini.ai").setup({ n_lines = 500 })

    -- saiw) - Surround Add Inner Word )Paren
    -- sd' - Surround Delete 'quotes
    -- sr)' - Surround Replace ) '
    require("mini.surround").setup()
  end,
}
