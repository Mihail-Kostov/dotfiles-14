if has("gui_running")
    set go-=T
    set go-=l
    set go-=L
    set go-=R
endif
if has("gui_macvim")
    macmenu &File.New\ Tab key=<nop>
    set guifont=Inconsolata\ for\ Powerline:h14
    map <D-Bslash> <plug>NERDCommenterToggle<CR>
    set guicursor=n-c:block-Cursor-blinkon0
    set guicursor+=v:block-vCursor-blinkon0
else
    set guifont=Inconsolata\ for\ Powerline "linux doesn't like size here
endif
