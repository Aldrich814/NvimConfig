-- Lua Nvim Guide - https://vonheikemen.github.io/devlog/tools/build-your-first-lua-config-for-neovim/
--
-- :help option-list' to get all available Neovim Options. for vim.opt.opation_name..
--

require('user.settings')
require('user.keymaps')
require('user.commands')
require('user.lazy')
require('user.lualineSettings')
require('user.nvimtree')
require('user.lsp')
require('user.cmp')
require('user.buffline')
require('user.flutter')
require('user.dap')
require('user.wilder')
require('user.telescope')
require('user.whichkey')
require('user.markdown')
require('user.startup')
require('user.comment')
require('user.treesitter')
require('user.undotree')
require('user.stay_centered')

require('user.indentBlankline')
require('user.theme')

vim.cmd([[
	autocmd ColorScheme hemisu hi Normal guibg=NONE ctermbg=NONE
]])
