colorscheme solarized8_high
set background=light

" set guioptions-=T " Removes top toolbar
set guioptions=rb " sets the right and bottom scrollbars and hides the menubar due to a missimg m
set guitablabel=%N\ %t\ %M  " Sets the syntax of the tab label to a tab number and the filename of the current window.

" Vertical line number column - hidden as not so good with all colorschemes
" highlight LineNr guifg=#ffea00 guibg=gray

" Horizontal cursor line highlight
" Works with set cursorline setting from top of vimrc file
highlight CursorLineNr gui=bold guifg=#ffffff guibg=#c0d0e0

" Normal mode cursor - may be overridden by colorscheme
highlight nCursor guifg=white guibg=steelblue

" Insert mode cursor - may be overridden by colorscheme
highlight iCursor guifg=white guibg=steelblue

" sets the Normal, Visual, Command mode cursors to block
set guicursor=n-v-c:block-Cursor-blinkwait3000

" sets the Insert mode cursor to an I bar
set guicursor=i:ver30-iCursor-blinkwait3000

" set guifont=Monoid:h13:cANSI:qDRAFT
set guifont=Roboto_Mono:h13:W300
set encoding=utf-8

" I used the following line with my markai colorscheme - however if I want to
" back to this I need to transfer it to my colorscheme instead of here
" highlight CursorLine cterm=NONE ctermbg=yellow ctermfg=White guibg=gray10 guifg=White

set linespace=2
set sidescroll=1 " scrolls the window left/right to see text outside the window
