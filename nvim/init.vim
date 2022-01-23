"set leadekey
let g:mapleader = "\<Space>"

set fileformat=unix
set encoding=utf-8                      " The encoding displayed
set fileencoding=utf-8                  " The encoding written to file

syntax enable                           " Enables syntax highlighing
"set hidden                              " Required to keep multiple buffers open multiple buffers
set noerrorbells                        " no error bells
set nowrap                              " Display long lines as just one line
set pumheight=10                        " Makes popup menu smaller
set ruler                               " Show the cursor position all the time
set colorcolumn=110                     " column line editor, short screen
"set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                        " treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set hlsearch                            " highlighting search whit /
set cursorline                          " Enable highlighting of the current line "deja de funcionar con onedark
set showtabline=2                       " Always show tabs
"set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
"set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
"set autochdir                           " Your working directory will always be the same source ~/.config/nvim/keys/mappings.vimas your working directory

"set t_Co=256                            " Support 256 colors
"set background=dark                     " tell vim what the background color looks like

"au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
" You can't stop me
"cmap w!! w !sudo tee %r

"------------------------------VIM-netrw-Explorer----------
"set autochdir                           " Your working directory will always be the same as your working directory

"let g:netrw_banner = 0                  "remueve el banner
let g:netrw_liststyle = 3               "explorardor abre en modo 3, arbol
let g:netrw_browse_split = 4            "como se abre el archivo 3=new tab, 4=previus win
let g:netrw_altv = 1                    "abre el archivo en la parte grande de la ventana o algo asi
let g:netrw_winsize = 25                "tamaño del Vex split

"augroup ProjectNetrw                    "para que abra vim, abriendo Explorer
"  autocmd!
"  autocmd VimEnter * :cd D:\Users\Hugo Espinoza\Documentos\Repo\c++ "add by me
"  autocmd VimEnter * :Vexplore
"
"augroup END

"-------------------------------theme config-----------------------------

"set background=dark                    "tell vim what the background color looks like
"set termguicolors                      "activa el true color en la terminal::managed at source themes/onedark
"colorscheme onedark                    "activar el tema::::::::::::::::::::::managed at source themes/onedark
"set t_Co=256                           "Support 256 colors:::::::::::::::::::managed at source themes/onedark

"-------------------------------Sources-------------------------------
source $HOME/.config/nvim/vim-plug/pluggins.vim   "aqui se definen los pluggins a instalar
source ~/.config/nvim/themes/onedark.vim
source ~/.config/nvim/keys/mappings.vim
"source ~/AppData/Local/nvim/plugins/plug-config.vim
intro
