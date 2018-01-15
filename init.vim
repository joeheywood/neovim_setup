
let g:python2_host_prog = 'usr/local/bin/python'
let g:python3_host_prog = 'usr/local/bin/python3'

call plug#begin()
Plug 'jalvesaq/Nvim-R'
Plug 'chrisbra/csv.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'gaalcaras/ncm-R'
Plug 'dkarter/bullets.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/seoul256.vim'
Plug 'reedes/vim-pencil'
Plug 'reedes/vim-colors-pencil'
Plug 'plasticboy/vim-markdown'
Plug 'lifepillar/vim-solarized8'
Plug 'prurigro/vim-markdown-concealed'
call plug#end()

imap jk <Esc>

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

colorscheme solarized8
