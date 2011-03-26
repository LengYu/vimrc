call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"""""""""""""""""""""""""""""""""""
"           TagList               "
"""""""""""""""""""""""""""""""""""
let Tlist_Use_Right_Window=1

" Tab related
set ts=4
set sw=4
set smarttab
set et
set ambiwidth=double

" Format related
set tw=78
set lbr
set fo+=mB

syntax on  
set nobackup

" disable toolbar
set go=

" Indent related
set cin
set ai
set cino=:0g0t0(susj1

" Editing related
set backspace=indent,eol,start
set whichwrap=b,s,<,>,[,]
set mouse=a
set selectmode=
set mousemodel=popup
set keymodel=
set selection=inclusive

" Misc
set wildmenu

" Encoding related
set encoding=utf-8
set langmenu=en_US.UTF-8
language message en_US.UTF-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

" File type related
filetype plugin indent on

" Display related
set ru
set sm
set hls
if (has("gui_running"))
    set guioptions+=b
    colo blackboard
    set nowrap
    set cursorline
else
    colo ron
    set wrap
endif

