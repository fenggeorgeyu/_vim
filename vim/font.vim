" font
if has("gui_running")
    if has("gui_gtk2")
        set guifont=Inconsolata\ 16
    elseif has("gui_macvim")
        " set guifont=Menlo:h16
        " set guifont=Monaco:h16
        " set guifont=Menlo\ Regular:h16
        set guifont=Consolas-with-Yahei:h18 "https://github.com/wuqiling97/Consolas-with-Yahei
	" set guifont=Roboto\ Mono:h16
        " let macvim_hig_shift_movement = 1 
		"shift + arrow select, might conflict with comment and copy,cut,paste
    elseif has("gui_win32")
        set guifont=Consolas:h11:cANSI
    endif
endif

