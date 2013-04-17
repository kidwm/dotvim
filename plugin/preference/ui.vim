colorscheme desert
syntax on
set nu

set list " from sensible.vim
if &listchars ==# 'eol:$'
	set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
	if &termencoding ==# 'utf-8' || &encoding ==# 'utf-8'
		let &listchars = "tab:\u21e5 ,trail:\u2423,extends:\u21c9,precedes:\u21c7,nbsp:\u00b7"
	endif
endif
