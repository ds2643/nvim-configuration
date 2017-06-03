set timeoutlen=300         " Wait less for key sequences to complete.
set clipboard=unnamedplus  " Yanks are shared with the clipboard.
" Hide buffers instead of unloading them:
set hidden

" Treat tabs as 4 spaces:
set expandtab
set shiftwidth=4

" Case sensitive only when the search pattern contains upper case character:
set ignorecase
set smartcase

" Change the default direction of the splits:
set splitbelow
set splitright

set scrolloff=1           " Number of lines to keep above/below cursor.
set pumheight=10          " Make autocompletion popup smaller.
set previewheight=20      " Make preview windows bigger.
set completeopt-=preview  " Don't show the preview/scratch window.
set nu

" Change the shape of the cursor in insert mode:
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
"
" enable syntax highlighting, indentation
filetype plugin indent on
syntax on

" startify custom header
let g:startify_custom_header = []

" base16 color support
let base16colorspace=256
color base16-phd
