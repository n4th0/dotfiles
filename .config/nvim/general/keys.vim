

inoremap jk <Esc>
inoremap kj <Esc>

inoremap JK <Esc>
inoremap JK <Esc>

nnoremap gt :bprevious<CR>
nnoremap gT :bnext<CR>
nnoremap gi :<c-u>execute 'normal ' . v:count . 'g;'<cr>

"nnoremap gu :/^\s*\(\i\+\_[\t\*]\+\i\+\_s*(\_[^)]*)\_s*{<cr>
nnoremap gn :call search('^\s*\(\i\+\_[ \t\*]\+\)\+\i\+\_s*(\_[^)]*)\_s*{', "bw")<CR>
nnoremap ,c :-1read $HOME/.config/plantillas/archivoC.c <CR>
nnoremap ,c++ :-1read $HOME/.config/plantillas/archivoC++.cpp <CR>
nnoremap ,b :-1read $HOME/.config/plantillas/b.txt <CR>
