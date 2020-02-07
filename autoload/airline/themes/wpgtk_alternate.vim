" wpgtk alternate Airline Theme
let g:airline#themes#wpgtk_alternate#palette = {}

" Normal mode
let s:N  = [ '', '', 0, 12, 'BOLD' ]
let s:N2 = [ '', '', 12, 8, 'NONE' ]
let s:N3 = [ '', '', 12, 0, 'NONE' ]

" Insert mode
let s:I  = [ '', '', 0, 10, 'BOLD' ]
let s:I2 = [ '', '', 10, 8, 'NONE' ]
let s:I3 = [ '', '', 10, 0, 'NONE' ]

" Visual mode
let s:V  = [ '', '', 0, 9, 'BOLD' ]
let s:V2 = [ '', '', 9, 8, 'NONE' ]
let s:V3 = [ '', '', 9, 0, 'NONE' ]

" Replace mode
let s:R  = [ '', '', 0, 13, 'BOLD' ]
let s:R2 = [ '', '', 13, 8, 'NONE' ]
let s:R3 = [ '', '', 13, 0, 'NONE' ]

let g:airline#themes#wpgtk_alternate#palette.normal  = airline#themes#generate_color_map(s:N, s:N2, s:N3)
let g:airline#themes#wpgtk_alternate#palette.insert  = airline#themes#generate_color_map(s:I, s:I2, s:I3)
let g:airline#themes#wpgtk_alternate#palette.visual  = airline#themes#generate_color_map(s:V, s:V2, s:V3)
let g:airline#themes#wpgtk_alternate#palette.replace = airline#themes#generate_color_map(s:R, s:R2, s:R3)

let g:airline#themes#wpgtk_alternate#palette.accents = { 'red': [ '', '', 0, 2, 'BOLD' ] }

" Inactive mode
let s:IN1 = [ '', '', 12, 8 ]
let s:IN2 = [ '', '', 12, 8 ]

let s:IA = [ s:IN1[1], s:IN2[1], s:IN1[2], s:IN2[3], 'NONE' ]
let g:airline#themes#wpgtk_alternate#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warnings
let s:WI = [ '', '', 0, 7, 'BOLD' ]
let g:airline#themes#wpgtk_alternate#palette.normal.airline_warning  = s:WI
let g:airline#themes#wpgtk_alternate#palette.insert.airline_warning  = s:WI
let g:airline#themes#wpgtk_alternate#palette.visual.airline_warning  = s:WI
let g:airline#themes#wpgtk_alternate#palette.replace.airline_warning = s:WI

let g:airline#themes#wpgtk_alternate#palette.normal.airline_error  = s:WI
let g:airline#themes#wpgtk_alternate#palette.insert.airline_error  = s:WI
let g:airline#themes#wpgtk_alternate#palette.visual.airline_error  = s:WI
let g:airline#themes#wpgtk_alternate#palette.replace.airline_error = s:WI

" Tabline
let g:airline#themes#wpgtk_alternate#palette.tabline = {
      \ 'airline_tab':     [ '', '', 12, 0, 'BOLD' ],
      \ 'airline_tabsel':  [ '', '', 0, 12, 'BOLD' ],
      \ 'airline_tabtype': [ '', '', 0, 12, 'BOLD' ],
      \ 'airline_tabfill': [ '', '', 12, 0, 'BOLD' ],
      \ 'airline_tabmod':  [ '', '', 0, 12, 'BOLD' ]
\ }

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let g:airline#themes#wpgtk_alternate#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '', '', 0, 0, 'BOLD' ],
      \ [ '', '', 0, 0, 'BOLD' ],
      \ [ '', '', 0, 0, 'BOLD' ] )
