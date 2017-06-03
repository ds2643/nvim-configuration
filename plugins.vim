" Command to update plugins & vim-plug:
command! PU PlugUpdate | PlugUpgrade

call plug#begin()

Plug 'terryma/vim-multiple-cursors'
Plug 'thirtythreeforty/lessspace.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'chriskempson/base16-vim'
Plug 'tpope/vim-surround'
Plug 'derekwyatt/vim-scala'
Plug 'd0f/vim-clojure'
Plug 'gberenfield/cljfold.vim'
Plug 'luochen1990/rainbow'
Plug 'calebsmith/vim-lambdify'

call plug#end()
