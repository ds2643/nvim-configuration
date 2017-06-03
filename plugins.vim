" Command to update plugins & vim-plug:
command! PU PlugUpdate | PlugUpgrade

call plug#begin()

Plug 'terryma/vim-multiple-cursors'
Plug 'thirtythreeforty/lessspace.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-fugitive'
Plug 'chriskempson/base16-vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-markdown'
Plug 'yuttie/comfortable-motion.vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'derekwyatt/vim-scala'
Plug 'd0f/vim-clojure'
Plug 'calebsmith/vim-lambdify'
Plug 'mhinz/vim-startify'


" Plug 'gberenfield/cljfold.vim'
" Plug 'luochen1990/rainbow' " not working
" Plug 'kien/rainbow_parentheses.vim' " not working
" Plug 'shougo/vimshell.vim'
" Plug 'chrisbra/csv.vim'
" Plug 'dmac/vim-cljfmt'

call plug#end()
