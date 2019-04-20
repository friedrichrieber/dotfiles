:set number
:color desert
:set incsearch
:autocmd BufWritePost *.md !pandoc <afile> --latex-engine=xelatex --listing --template eisvogel -o <afile>:r.pdf
:set relativenumber

"Zeug für vim-plug
"von: https://github.com/junegunn/vim-plug

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='minimalist'
call plug#begin('~/.vim/plugged')
"Latex Plugin
Plug 'lervag/vimtex'
"Vim snippets Plugin
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
call plug#end()
