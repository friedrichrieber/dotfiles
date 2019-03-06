:set number
:color desert
:set incsearch
:autocmd BufWritePost *.md !pandoc <afile> --listing --template eisvogel -o <afile>:r.pdf

"Zeug für vim-plug
"von: https://github.com/junegunn/vim-plug

call plug#begin('~/.vim/plugged')
"Latex Plugin
Plug 'lervag/vimtex'
"Vim snippets Plugin
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
call plug#end()
