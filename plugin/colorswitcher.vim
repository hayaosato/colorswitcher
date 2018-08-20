scriptencoding utf-8

let s:save_cpo = &cpo
set cpo&vim

if exists('g:loaded_colorswitcher')
  finish
endif
let g:loaded_colorswitcher = 1

command Switch call Colorswitcher(color_name)

let &cpo = s:save_cpo
unlet s:save_cpo
