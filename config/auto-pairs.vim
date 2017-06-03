augroup AutoPairs
    autocmd!
    " Double quotes are used for comments in VIM, exclude them:
    autocmd Filetype vim let b:AutoPairs = {'(':')', '[':']', '{':'}', "'":"'", '`':'`'}
augroup END
