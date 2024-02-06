return {
    'f-person/git-blame.nvim',
    config = function ()
        vim.keymap.set('n', '<leader>ofu', require('gitblame').open_file_url)
        vim.keymap.set('n', '<leader>ocu', require('gitblame').open_commit_url)
    end
}
