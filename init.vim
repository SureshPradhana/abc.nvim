call plug#begin()
Plug 'nvim-telescope/telescope.nvim'
" file explorer'
Plug 'nvim-tree/nvim-tree.lua'
"using this icon package
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'
" bufferline
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
" colorscheme
Plug 'folke/tokyonight.nvim'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'tanvirtin/monokai.nvim'

"Zen mode
Plug 'Pocco81/true-zen.nvim'
" Dashboard
Plug 'mhinz/vim-startify'
" fuzzyfinder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" comment
Plug 'numToStr/Comment.nvim'
" floatterminal
Plug 'voldikss/vim-floaterm'
" mason 
" :MasonUpdate updates registry contents
Plug 'williamboman/mason.nvim', { 'do': ':MasonUpdate' }
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'

"debugger
Plug 'mfussenegger/nvim-dap'
Plug 'rcarriga/nvim-dap-ui'
Plug 'folke/neodev.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'theHamsta/nvim-dap-virtual-text'
Plug 'nvim-telescope/telescope-dap.nvim'
"go debugger
Plug 'leoluz/nvim-dap-go'
"which key
Plug 'folke/which-key.nvim'
call plug#end()


if has('nvim')
 lua require('colorschemes.tokyonight')
  lua require('colorschemes.gruvbox')  
  lua require('configs.pluginConfigs')
endif

" settings 
"
set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set mouse=a
nnoremap <SPACE> <Nop>
let mapleader=" "

" colorscheme
syntax on
set background=dark 
" colorscheme gruvbox
" colorscheme tokyonight-night
" colorscheme catppuccin
colorscheme monokai
" colorscheme monokai_pro
" colorscheme monokai_soda
" colorscheme monokai_ristretto

" float term
let g:floaterm_keymap_new = '<Leader>ft'
let g:floaterm_keymap_new    = '<Leader>c'
let g:floaterm_keymap_prev   = '<Leader>p'
let g:floaterm_keymap_next   = '<Leader>n'
let g:floaterm_keymap_toggle = '<Leader>v'
let g:floaterm_keymap_kill ='<Leader>k'



" font and icon settings

set guifont=FiraCode\ Nerd\ Font:h11
let g:webdevicons_enable = 1
" let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_enable_unite = 1
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:webdevicons_enable_ctrlp = 0
let g:DevIconsEnableFoldersOpenClose = 1
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = 'ƛ'
let g:DevIconsEnableFolderPatternMatching = 1
let g:DevIconsEnableFolderExtensionPatternMatching = 1
let g:WebDevIconsUnicodeDecorateFolderNodesExactMatches = 1
let g:WebDevIconsUnicodeByteOrderMarkerDefaultSymbol = ''

