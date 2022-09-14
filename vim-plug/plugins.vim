call plug#begin('~/.config/nvim/autoload/plugged')
	
	" Better syntax support
	Plug 'sheerun/vim-polyglot'
	" Auto pairs for '[', '{', '('
	Plug 'jiangmiao/auto-pairs'
	" Dracula theme
	Plug 'dracula/vim', { 'as': 'dracula' }
    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " vim-airline
    Plug 'vim-airline/vim-airline'
    " vim-airline-themes
    Plug 'vim-airline/vim-airline-themes'
    " plugin for code formatting
    Plug 'chiel92/vim-autoformat'
call plug#end()

