augroup filetypedetect
" HTML with Ruby - eRuby
au BufNewFile,BufRead *.erb,*.rhtml		setf eruby.html

" jQuery javascript
au BufRead,BufNewFile jquery.*.js               set ft=javascript syntax=jquery

" Enable Java omni-completion
au BufRead,BufNewFile *.java                    setlocal omnifunc=javacomplete#Complete

" Grails GSP: support for JSP is currently better than for GSP
au BufRead,BufNewFile *.gsp                     setf jsp.html

au FileType ruby setlocal shiftwidth=2 softtabstop=2
au FileType html setlocal shiftwidth=2 softtabstop=2
au FileType eruby setlocal shiftwidth=2 softtabstop=2
au FileType gsp setlocal shiftwidth=2 softtabstop=2
au FileType javascript setlocal shiftwidth=4 softtabstop=4
au FileType java setlocal shiftwidth=4 softtabstop=4
au FileType groovy setlocal shiftwidth=4 softtabstop=4

augroup END
