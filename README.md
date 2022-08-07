# dotfiles

  1 
  2 call plug#begin('~/.vim/plugged')
  3 Plug 'nvie/vim-flake8'
  4 Plug 'neoclide/coc.nvim', {'branch': 'release'}
  5 Plug 'airblade/vim-gitgutter'
  6 Plug 'preservim/nerdtree'
  7 Plug 'jistr/vim-nerdtree-tabs'
  8 Plug 'Xuyuanp/nerdtree-git-plugin'
  9 Plug 'jiangmiao/auto-pairs'
 10 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 11 Plug 'junegunn/fzf.vim'
 12 call plug#end()
 13 
 14 set number
