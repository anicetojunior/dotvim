call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on
colorscheme monokai
command! Status echo "Todos os sistemas ok!"

if has("autocmd")
  filetype plugin indent on
endif	
