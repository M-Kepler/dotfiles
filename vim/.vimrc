set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set relativenumber


python3 << endpython
from powerline.vim import setup as powerline_setup
powerline_setup()
del powerline_setup
endpython

set laststatus=2

