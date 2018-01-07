let g:python2_host_prog = 'usr/local/bin/python'
let g:python3_host_prog = 'usr/local/bin/python3'

call plug#begin()
Plug 'jalvesaq/Nvim-R'
Plug 'chrisbra/csv.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'gaalcaras/ncm-R'
call plug#end()

imap jj <Esc>
" remapping the basic :: send line
nmap , <Plug>RDSendLine

" remapping selection :: send multiple lines
vmap , <Plug>RDSendSelection

" remapping selection :: send multiple lines + echo lines
vmap ,e <Plug>RESendSelection

let R_assign = 2


filetype plugin on

set shiftwidth=4
set tabstop=4


