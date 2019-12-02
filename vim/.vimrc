:set number
":color desert
:set incsearch
":autocmd BufWritePost *.md !pandoc <afile> --latex-engine=xelatex --listing --template eisvogel -o <afile>:r.pdf
":set relativenumber
"Zeug für vim-plug
"von: https://github.com/junegunn/vim-plug

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='minimalist'

call plug#begin('~/.vim/plugged')
"Latex Plugin
Plug 'lervag/vimtex'
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
let g:vimtex_view_general_options_latexmk = '--unique'
"to fix multi file foward search
let g:tex_flavor = 'latex'
"for tmp files
"let g:vimtex_compiler_latexmk = {'build_dir':'/home/f/latex_tmp'}
"Vim snippets Plugin
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
"Plug 'dracula/vim'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
call plug#end()
"fix for the vimtex plugin
filetype plugin indent on
syntax on
"remove trailing space
autocmd BufWritePre * :%s/\s\+$//e

nmap <F8> :TagbarToggle<CR>
