if vim.g.vscode then
    -- VSCode extension
    require('vscode.init')
else
    require('neovim.init')
end
