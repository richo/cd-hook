" cd_hook.vim - A wrapper for those of us who wish stuff could happen when
" they change directories
" Maintainer:   Rich Healey <richo@psych0tik.net>
" Version:      0.1

if exists('g:loaded_cd_hook') || &cp
    finish
endif
let g:loaded_cd_hook = 1

augroup User chdir
    au!
augroup end

    " TODO Catch args and hand them down
command Cd call ChdirHook()
function! ChdirHook()
    do User chdir
endfunction

