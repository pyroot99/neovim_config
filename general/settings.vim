" set leader key
let g:mapleader = "\<Space>"
colorscheme dracula                     " Dracula theme
syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                                " Display long lines as just one line
set nohlsearch                          " turns of highlight search
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set guicursor=                          " block cursor all the time
set noerrorbells                        " Turns off the bell sound
set fileencoding=utf-8                  " The encoding written to file
set ruler                               " Show the cursor position all the time
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set background=dark
set noshowmode
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                        " treat dash separated words as a word text object"
set splitbelow                          " Horizontal splits will automatically be below
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=4 softtabstop=4             " Insert 4 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set showtabline=2                       " Always show tabs
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set clipboard=unnamedplus               " Copy paste between vim and everything else
set number relativenumber               " Relative Number line
set splitright                          " Vertical splits will automatically be to the right


au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC




au BufWrite * :Autoformat
cmap w!! w !sudo tee %
