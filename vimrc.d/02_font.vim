" font
if has("gui_running")
    if has("gui_gtk2")
        set guifont=Inconsolata\ 16
    elseif has("gui_macvim")
        " set guifont=Menlo:h16
        " set guifont=Monaco:h16
        " set guifont=Menlo\ Regular:h16
		" https://github.com/wuqiling97/Consolas-with-Yahei
        " set guifont=Consolas-with-Yahei:h18 
		" use powerline font for airline
		" git clone git@github.com:powerline/fonts.git
		" cd fonts
		" ./install.sh
		" in airline.vim add
		" let g:airline_powerline_fonts = 1
		set guifont=Source\ Code\ Pro\ for\ Powerline:h18
		" set guifont=Roboto\ Mono:h16
        " let macvim_hig_shift_movement = 1 
		"shift + arrow select, might conflict with comment and copy,cut,paste
    elseif has("gui_win32")
        set guifont=Consolas:h11:cANSI
    endif
endif

