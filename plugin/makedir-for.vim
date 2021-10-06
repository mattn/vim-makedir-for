augroup MakeDirFor
  au!
  autocmd BufNewFile * execute printf('command! -buffer MakeDirFor call mkdir("%s", "p")', expand('<afile>:p:h:gs!\!/!'))
augroup END
