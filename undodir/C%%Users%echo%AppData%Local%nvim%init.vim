Vim�UnDo� d�j����x�G�%m���$��n
�  %    Plug 'vim-airline/vim-airline'   L          @       @   @   @    `j�M    _�                    M        ����                                                                                                                                                                                                                                                                                                                                                             `h�     �   L   N  I      Plug 'vim-airline/vim-airline'5�_�                    N        ����                                                                                                                                                                                                                                                                                                                                                             `h�     �   M   O  I      %Plug 'vim-airline/vim-airline-themes'5�_�                   &        ����                                                                                                                                                                                                                                                                                                                           &          (                 `h�+     �  %  '  I      let g:airline_theme='solarized'5�_�                   '        ����                                                                                                                                                                                                                                                                                                                           &          (                 `h�/     �  &  (  I      !let g:airline_powerline_fonts = 15�_�                   (        ����                                                                                                                                                                                                                                                                                                                           &          (                 `h�1    �  '  )  I      let g:airline_detect_modified=15�_�                   I       ����                                                                                                                                                                                                                                                                                                                           &          (                 `h��     �  I               �  I            5�_�      	             K        ����                                                                                                                                                                                                                                                                                                                           &          (                 `h��    �  J               �  K            5�_�      
           	  K       ����                                                                                                                                                                                                                                                                                                                           &          (                 `h��    �  J  L  T      let s:fontsize = 125�_�   	              
  N       ����                                                                                                                                                                                                                                                                                                                           &          (                 `h�    �  M  O  T      -  :execute "GuiFont! Consolas:h" . s:fontsize5�_�   
                &        ����                                                                                                                                                                                                                                                                                                                           T   >      &           v        `h�`    �  %           /   colorscheme desert   set background=dark       )" set guioptions-=T " Removes top toolbar   aset guioptions=rb " sets the right and bottom scrollbars and hides the menubar due to a missimg m   vset guitablabel=%N\ %t\ %M  " Sets the syntax of the tab label to a tab number and the filename of the current window.       K" Vertical line number column - hidden as not so good with all colorschemes   +" highlight LineNr guifg=#ffea00 guibg=gray       "" Horizontal cursor line highlight   :" Works with set cursorline setting from top of vimrc file   ;highlight CursorLineNr gui=bold guifg=#ffffff guibg=#c0d0e0       7" Normal mode cursor - may be overridden by colorscheme   -highlight nCursor guifg=white guibg=steelblue       7" Insert mode cursor - may be overridden by colorscheme   -highlight iCursor guifg=white guibg=steelblue       8" sets the Normal, Visual, Command mode cursors to block   .set guicursor=n-v-c:block-Cursor-blinkwait3000       )" sets the Insert mode cursor to an I bar   +set guicursor=i:ver30-iCursor-blinkwait3000       %" set guifont=Monoid:h13:cANSI:qDRAFT    set guifont=Roboto_Mono:h14:W300   set encoding=utf-8       M" I used the following line with my markai colorscheme - however if I want to   F" back to this I need to transfer it to my colorscheme instead of here   W" highlight CursorLine cterm=NONE ctermbg=yellow ctermfg=White guibg=gray10 guifg=White       set linespace=2   Oset sidescroll=1 " scrolls the window left/right to see text outside the window       let s:fontsize = 15    function! AdjustFontSize(amount)   &  let s:fontsize = s:fontsize+a:amount   0  :execute "GuiFont! Roboto Mono:h" . s:fontsize   endfunction       5noremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>   8noremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>   <inoremap <C-ScrollWheelUp> <Esc>:call AdjustFontSize(1)<CR>a   ?inoremap <C-ScrollWheelDown> <Esc>:call AdjustFontSize(-1)<CR>a5�_�                    p       ����                                                                                                                                                                                                                                                                                                                                                             `i?�     �   p   s  '       �   p   r  &    5�_�                   r        ����                                                                                                                                                                                                                                                                                                                                                             `i@     �   q   t  (       �   r   s  (    5�_�                   )        ����                                                                                                                                                                                                                                                                                                                                                             `i@[     �  (  *  )      !" let g:airline_theme='solarized'5�_�                   *        ����                                                                                                                                                                                                                                                                                                                                                             `i@\     �  )  +  )      #" let g:airline_powerline_fonts = 15�_�                   *        ����                                                                                                                                                                                                                                                                                                                                                             `i@\     �  )  +  )      " let g:airline_powerline_fonts = 15�_�                   )        ����                                                                                                                                                                                                                                                                                                                                                             `i@]     �  (  *  )        let g:airline_theme='solarized'5�_�                   +        ����                                                                                                                                                                                                                                                                                                                                                             `i@]     �  *  ,  )      !" let g:airline_detect_modified=15�_�                   +        ����                                                                                                                                                                                                                                                                                                                                                             `i@^   
 �  *  ,  )        let g:airline_detect_modified=15�_�                    M        ����                                                                                                                                                                                                                                                                                                                            '   1       M          v       `i@�     �   L   N  )       " Plug 'vim-airline/vim-airline'5�_�                    M        ����                                                                                                                                                                                                                                                                                                                            '   1       M          v       `i@�     �   L   N  )       Plug 'vim-airline/vim-airline'5�_�                    N        ����                                                                                                                                                                                                                                                                                                                            '   1       M          v       `i@�     �   M   O  )      '" Plug 'vim-airline/vim-airline-themes'5�_�                    N        ����                                                                                                                                                                                                                                                                                                                            '   1       M          v       `i@�    �   M   O  )      & Plug 'vim-airline/vim-airline-themes'5�_�                    r       ����                                                                                                                                                                                                                                                                                                                                                             `iA3     �   q   r           Plugin 'vim-airline/vim-airline'5�_�                    r       ����                                                                                                                                                                                                                                                                                                                                                             `iA4     �   q   r          'Plugin 'vim-airline/vim-airline-themes'5�_�                    r        ����                                                                                                                                                                                                                                                                                                                                                             `iA5    �   q   r           5�_�                   &        ����                                                                                                                                                                                                                                                                                                                                                             `iC<    �  %               �  &            5�_�                   (       ����                                                                                                                                                                                                                                                                                                                                                             `iLh    �  (                  �  (            5�_�                    *       ����                                                                                                                                                                                                                                                                                                                                                             `iL�     �  )              colorscheme solarized85�_�      !              *       ����                                                                                                                                                                                                                                                                                                                                                             `iL�     �  )              colorcheme solarized85�_�       "           !  *       ����                                                                                                                                                                                                                                                                                                                                                             `iL�     �  )              colorheme solarized85�_�   !   #           "  *       ����                                                                                                                                                                                                                                                                                                                                                             `iL�     �  )              coloreme solarized85�_�   "   $           #  *       ����                                                                                                                                                                                                                                                                                                                                                             `iL�     �  )              colorme solarized85�_�   #   %           $  *       ����                                                                                                                                                                                                                                                                                                                                                             `iL�    �  )              colore solarized85�_�   $   &           %  *       ����                                                                                                                                                                                                                                                                                                                                                             `iM    �  )  *          colors solarized85�_�   %   '           &  &       ����                                                                                                                                                                                                                                                                                                                                                             `iM�     �  %  &          if exists('g:GuiLoaded')5�_�   &   (           '  &        ����                                                                                                                                                                                                                                                                                                                                                             `iM�     �  %  &          	Guifont DejaVu Sans Mono:h155�_�   '   )           (  &       ����                                                                                                                                                                                                                                                                                                                                                             `iM�     �  %  &          	    endif5�_�   (   *           )  &        ����                                                                                                                                                                                                                                                                                                                                                             `iM�    �  %  &           5�_�   )   +           *   M        ����                                                                                                                                                                                                                                                                                                                                                             `iQ     �   L   N  %      Plug 'vim-airline/vim-airline'5�_�   *   -           +   N        ����                                                                                                                                                                                                                                                                                                                                                             `iQ    �   M   O  %      %Plug 'vim-airline/vim-airline-themes'5�_�   +   .   ,       -  &        ����                                                                                                                                                                                                                                                                                                                           &          (                   `iQM     �  %  '  %      let g:airline_theme='solarized'5�_�   -   /           .  '        ����                                                                                                                                                                                                                                                                                                                           &          (                   `iQS     �  &  (  %      !let g:airline_powerline_fonts = 15�_�   .   0           /  (        ����                                                                                                                                                                                                                                                                                                                           &          (                   `iQX    �  '  )  %      let g:airline_detect_modified=15�_�   /   1           0   9        ����                                                                                                                                                                                                                                                                                                                                                             `iW�    �   8   9           5�_�   0   2           1   L       ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �   L   N  $    5�_�   1   3           2   M        ����                                                                                                                                                                                                                                                                                                                            /         %           v   <    `iY�     �   L   N  %      "5�_�   2   4           3   L        ����                                                                                                                                                                                                                                                                                                                            /         %           v   <    `iY�     �   K   M  %       " Plug 'vim-airline/vim-airline'5�_�   3   5           4   M        ����                                                                                                                                                                                                                                                                                                                            /         %           v   <    `iY�     �   L   N  %       5�_�   4   6           5   M        ����                                                                                                                                                                                                                                                                                                                            /         %           v   <    `iY�     �   L   N  %       5�_�   5   7           6   M        ����                                                                                                                                                                                                                                                                                                                            /         %           v   <    `iY�     �   L   M           5�_�   6   8           7   M        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �   L   N  $      '" Plug 'vim-airline/vim-airline-themes'5�_�   7   9           8   M        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �   L   N  $      & Plug 'vim-airline/vim-airline-themes'5�_�   8   :           9  %        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �  $  &  $      !" let g:airline_theme='solarized'5�_�   9   ;           :  %        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �  $  &  $        let g:airline_theme='solarized'5�_�   :   <           ;  &        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �  %  '  $      #" let g:airline_powerline_fonts = 15�_�   ;   =           <  &        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �  %  '  $      " let g:airline_powerline_fonts = 15�_�   <   >           =  '        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�     �  &  (  $      !" let g:airline_detect_modified=15�_�   =   ?           >  '        ����                                                                                                                                                                                                                                                                                                                            /         $           v   <    `iY�    �  &  (  $        let g:airline_detect_modified=15�_�   >   @           ?  $        ����                                                                                                                                                                                                                                                                                                                                                             `j��    �  $               �  $            5�_�   ?               @   L        ����                                                                                                                                                                                                                                                                                                                                                             `j�L    �   K   M  %       Plug 'vim-airline/vim-airline'5�_�   +           -   ,  &        ����                                                                                                                                                                                                                                                                                                                                                             `iQ&     �  %  '  %       jlet g:airline_theme='solarized'5�_�                   r        ����                                                                                                                                                                                                                                                                                                                                                             `i?�     �   r   s  (    �   q   s  (      =5�_�                    r        ����                                                                                                                                                                                                                                                                                                                                                             `i?�     �   r   s  (    �   q   s  (      �Commands for interacting with the GUI are regular commands, available in the documentation :help nvim-gui-shim. For example to change the font call       :Guifont DejaVu Sans Mono:h13   =To disable the GUI tabline and use the nvim TUI tabline, call       :GuiTabline 0   TYou can set GUI options on startup, in the GUI configuration file (:help ginit.vim).       fIn recent versions of Neovim you can also use regular options (in init.vim) that have the same effect:       "set guifont=DejaVu\ Sans\ Mono:h11   set linespace=45�_�                     M   
    ����                                                                                                                                                                                                                                                                                                                                                             `h�	     �   L   N  I       Plug 'vim-" airline/vim-airline'5��