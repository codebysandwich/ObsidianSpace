imap ,, <Esc>

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

nmap J 5j
nmap K 5k

" Quickly remove search highlights
nmap ,l :nohl

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward


let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"
