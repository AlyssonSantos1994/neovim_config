call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'mhartington/oceanic-next' 
	Plug 'jiangmiao/auto-pairs'
	Plug 'sheerun/vim-polyglot'
	Plug 'terryma/vim-multiple-cursors'	
	Plug 'CallumHoward/vim-neodark'
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
	Plug 'vim-ruby/vim-ruby'
	Plug 'sheerun/vim-polyglot'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets'
	Plug 'ycm-core/YouCompleteMe'
call plug#end()



"colorscheme gruvbox



let $NVIM_TUI_ENABLE_TRUE_COLOR=1
" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
	set termguicolors
endif
syntax enable

colorscheme OceanicNext

set hidden
set number
set mouse=a
set inccommand=split
set tabstop=2 softtabstop=0 shiftwidth=2 noexpandtab 
let mapleader="\<space>"

nnoremap <leader>c :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>n :vsplit<cr>
nnoremap <c-p> :Files<cr>
