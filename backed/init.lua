

vim.cmd([[


set noerrorbells
set number
set nowrap
set nohlsearch
set smartcase
set noswapfile
set nobackup
set undodir=`/AppData/Local/nvim-data/backup
set undofile
set incsearch
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2
set colorcolumn=120
set clipboard=unnamedplus
set backspace=indent,eol,start
highlight ColorColumn ctermbg=0 guibg=lightgrey

let mapleader=" "

map <leader>h :wincmd h <CR>
map <leader>j :wincmd j <CR>
map <leader>k :wincmd k <CR>
map <leader>l :wincmd l <CR>

"nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <silent> <C-b> :NERDTreeToggle<CR>
]])



vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
	use 'junegunn/fzf.vim'
	use 'junegunn/fzf'

	use 'nvim-tree/nvim-web-devicons' 
	use 'nvim-tree/nvim-tree.lua'

	use 'SirVer/ultisnips'
	use 'honza/vim-snippets'
	use 'natebosch/dartlang-snippets'

	use 'tpope/vim-projectionist'
	use 'neoclide/coc.nvim'
	use 'jiangmiao/auto-pairs'

	use 'dart-lang/dart-vim-plugin'

	use 'ianks/vim-tsx'
	use 'leafgarland/typescript-vim'

	use 'tpope/vim-fugitive'
	use 'vim-airline/vim-airline'

	Plug 'morhetz/gruvbox'

end)
