"--------------auto install vim-plug----------------------------------------------
" auto-install vim-plug
"if empty(glob('~/.config/nvim/autoload/plug.vim'))
"  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
"    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"  "autocmd VimEnter * PlugInstall
"  "autocmd VimEnter * PlugInstall | source $MYVIMRC
"endif

call plug#begin('~/.config/nvim/autoload/plugged')

":::::::::::Themes:::::::::::::
Plug 'joshdick/onedark.vim'								"tema

":::::::::::Utils::::::::::::

Plug 'dikiaap/minimalist'                            "Colorear lenguajes    C++    CSS/CSS3    HTML/HTML5    JavaScript    Markdown    PHP    Python    Ruby    Sass    Shell    XML
Plug 'Yggdroot/indentLine'                           "indentacion
"Plug 'mattn/emmet-vim'                               "emmet para diseño web
Plug 'vim-airline/vim-airline'                       "diseño de la barra en la cual se muestran los modos, la linea, etc.
Plug 'vim-airline/vim-airline-themes'                "temas para el vim-airline
"Plug 'preservim/nerdtree'                            "gestor de archivos en forma de arbol.
"Plug 'christoomey/vim-tmux-navigator'                "poder navegar entre archivos abiertos
Plug 'jiangmiao/auto-pairs'                          "autocompletado de llaves, corchetes, etc.
Plug 'neoclide/coc.nvim', {'branch': 'release'}      "autocompletado inteligente
"Plug 'tpope/vim-fugitive'                            "git integration
"Plug 'ctrlpvim/ctrlp.vim'                            "encontrar archivos, yo uso :find

call plug#end()
"--------------------------------------------------------------
