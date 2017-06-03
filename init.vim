" User's Neovim configuration path (e.g. ~/.config/nvim):
let g:nvim_path = split(&runtimepath, ',')[0]

" Fetch vim-plug if it's not installed already:
if !filereadable(g:nvim_path . '/autoload/plug.vim')
    execute '!curl -fLo ' . g:nvim_path . '/autoload/plug.vim --create-dirs '
        \ 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
endif

" Load the rest of the configuration:
execute 'source ' . g:nvim_path . '/plugins.vim'
execute 'source ' . g:nvim_path . '/global.vim'
execute 'source ' . g:nvim_path . '/keys.vim'

" Load the individual plugins' configuration:
for path in split(globpath(g:nvim_path . '/config', '*.vim'), '\n')
    execute 'source' fnameescape(path)
endfor

