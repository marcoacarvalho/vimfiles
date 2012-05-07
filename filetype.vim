augroup filetypedetect
" HTML with Ruby - eRuby
au BufNewFile,BufRead *.erb,*.rhtml		setf eruby.html

" jQuery javascript
au BufRead,BufNewFile jquery.*.js               set ft=javascript syntax=jquery

" Enable Java omni-completion
au BufRead,BufNewFile *.java                    setlocal omnifunc=javacomplete#Complete

" Grails GSP: support for JSP is currently better than for GSP
au BufRead,BufNewFile *.gsp                     setf gsp.html

" Specifications and stories from EasyB
au BufRead,BufNewFile *.story,*.specification   setf groovy

au BufRead,BufNewFile *.md                      set ft=markdown

au BufRead,BufNewFile *.jst.eco                 set ft=eco.html

au BufRead,BufNewFile Gemfile                   set ft=Gemfile.ruby

" Fix indentation rules on Ruby
au FileType ruby setlocal indentkeys+==else

au FileType ruby setlocal shiftwidth=2 softtabstop=2
au FileType html setlocal shiftwidth=2 softtabstop=2
au FileType xml setlocal shiftwidth=2 softtabstop=2
au FileType eruby.html setlocal shiftwidth=2 softtabstop=2
au FileType eco.html setlocal shiftwidth=2 softtabstop=2
au FileType jsp setlocal shiftwidth=2 softtabstop=2
au FileType gsp.html setlocal shiftwidth=2 softtabstop=2
au FileType javascript setlocal shiftwidth=2 softtabstop=2
au FileType coffee setlocal shiftwidth=2 softtabstop=2
au FileType java setlocal shiftwidth=2 softtabstop=2
au FileType groovy setlocal shiftwidth=2 softtabstop=2
au FileType css setlocal shiftwidth=2 softtabstop=2
au FileType markdown setlocal shiftwidth=4 softtabstop=4

augroup END
