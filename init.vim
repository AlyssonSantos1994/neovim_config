call plug#begin()
	Plug 'jiangmiao/auto-pairs'
	Plug 'sheerun/vim-polyglot'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'dracula/vim'
	Plug 'CallumHoward/vim-neodark'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
	Plug 'vim-ruby/vim-ruby'
	Plug 'shougo/neocomplete.vim'
call plug#end()



colorscheme dracula


set hidden
set number
set mouse=a
set inccommand=split
set tabstop=2 softtabstop=0 shiftwidth=2 noexpandtab 
let mapleader="\<space>"

nnoremap <leader>c :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>n :vsplit<cr>
nnoremap <c-p> :Files<cr>
