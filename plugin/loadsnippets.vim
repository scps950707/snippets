" ==========================================================================
" Author:         scps950707
" Email:          scps950707@gmail.com
" Created:        2016-07-18 16:47
" Last Modified:  2016-07-18 17:22
" Filename:       loadsnippets.vim
" ==========================================================================

if exists('g:loaded_loadsnippets') || v:version < 700
    finish
endif
let g:loaded_loadsnippets=1

let s:save_cpo = &cpo
set cpo&vim

let g:UltiSnipsSnippetDirectories=[expand('<sfile>:p:h:h').'/UltiSnips']

let &cpo = s:save_cpo
unlet s:save_cpo
