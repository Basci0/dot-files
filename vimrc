  syntax on
   set tabstop=4
   set shiftwidth=4
   set softtabstop=4
   set autoindent
   set smartindent
   set termguicolors
   colorscheme peachpuff
   set number
  nnoremap <Leader>cc :set colorcolumn=80<cr>
    " All of your Plugins must be added before the following line
  call plug#begin()
  Plug 'ghifarit53/tokyonight-vimPlugin'
  Plug 'preservim/nerdtree'
  set termguicolors
  
 let g:tokyonight_style = 'night' " available: night, storm
 
 let g:tokyonight_enable_italic = 1
 
 colorscheme tokyonight
  call plug#end()
