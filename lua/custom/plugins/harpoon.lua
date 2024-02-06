return {
    "theprimeagen/harpoon",
    config = function (_, opts)
        require('harpoon').setup(opts)
        local mark = require('harpoon.mark')
        local ui = require('harpoon.ui')

        vim.keymap.set("n", "<leader>m", function () mark.add_file() end)
        vim.keymap.set("n", "<C-e>", function () ui.toggle_quick_menu() end)

       -- vim.keymap.set("n", "<C-h>", function () ui.nav_file(1) end)
       -- vim.keymap.set("n", "<C-j>", function () ui.nav_file(2) end)
       -- vim.keymap.set("n", "<C-k>", function () ui.nav_file(3) end)
       -- vim.keymap.set("n", "<C-l>", function () ui.nav_file(4) end)
    end
}
