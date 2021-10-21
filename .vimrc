set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"--------------- Make V# Use powerline
2
USE_POWERLINE="true"
3
# Source manjaro-zsh-configuration
4
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
5
  source /usr/share/zsh/manjaro-zsh-config
6
fi
7
# Use manjaro zsh prompt
8
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
9
  source /usr/share/zsh/manjaro-zsh-prompt
10
fi
11
# Lines configured by zsh-newuser-install
12
HISTFILE=~/.histfile
13
HISTSIZE=3000
14
SAVEHIST=3000
15
setopt notify
16
bindkey -v
17
# End of lines configured by zsh-newuser-install
18
# The following lines were added by compinstall
19
zstyle :compinstall filename '/home/liveo13/.zshrc'
20
​
21
autoload -Uz compinit
22
compinit
23
# End of lines added by compinstall
24
​# Use powerline
2
USE_POWERLINE="true"
3
# Source manjaro-zsh-configuration
4
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
5
  source /usr/share/zsh/manjaro-zsh-config
6
fi
7
# Use manjaro zsh prompt
8
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
9
  source /usr/share/zsh/manjaro-zsh-prompt
10
fi
11
# Lines configured by zsh-newuser-install
12
HISTFILE=~/.histfile
13
HISTSIZE=3000
14
SAVEHIST=3000
15
setopt notify
16
bindkey -v
17
# End of lines configured by zsh-newuser-install
18
# The following lines were added by compinstall
19
zstyle :compinstall filename '/home/liveo13/.zshrc'
20
​
21
autoload -Uz compinit
22
compinit
23
# End of lines a# Use powerline
2
USE_POWERLINE="true"
3
# Source manjaro-zsh-configuration
4
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
5
  source /usr/share/zsh/manjaro-zsh-config
6
fi
7
# Use manjaro zsh prompt
8
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
9
  source /usr/share/zsh/manjaro-zsh-prompt
10
fi
11
# Lines configured by zsh-newuser-install
12
HISTFILE=~/.histfile
13
HISTSIZE=3000
14
SAVEHIST=3000
15
setopt notify
16
bindkey -v
17
# End of lines configured by zsh-newuser-install
18
# The following lines were added by compinstall
19
zstyle :compinstall filename '/home/liveo13/.zshrc'
20
​
21
autoload -Uz compinit
22
compinit
23
# End of lines added by compinstall
24
​
25
# If you come from bash you might have to change your $PATH.
26
export PATH=$HOME/bin:/usr/local/bin:$PATH
27
​
28
# Path to your oh-my-zsh installation.
29
export ZSH=$HOME/.oh-my-zsh
30
​
31
# Allow settings in i3
32
export XDG_CURRENT_DESKTOP=GNOME
33
​
34
# Set name of the theme to load. Optionally, if you set this to "random"
35
# it'll load a random theme each time that oh-my-zsh is loaded.
36
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
37
ZSH_THEME="jonathan"
38
​
39
# Stuff for zsh-z which can be found here:
40
# https://github.com/agkozak/zsh-z
41
# source /plugins/zsh-z/zsh-z.plugin.zsh
42
# autoload -U compinit && compinit
43
# zstyle ':completion:*' menu select
44
​
45
# Include z - https://www.linuxuprising.com/2019/02/zlua-faster-way-of-changing-directories.html# Use powerline
2
USE_POWERLINE="true"
3
# Source manjaro-zsh-configuration
4
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
5
  source /usr/share/zsh/manjaro-zsh-config
6
fi
7
# Use manjaro zsh prompt
8
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
9
  source /usr/share/zsh/manjaro-zsh-prompt
10
fi
11
# Lines configured by zsh-newuser-install
12
HISTFILE=~/.histfile
13
HISTSIZE=3000
14
SAVEHIST=3000
15
setopt notify
16
bindkey -v
17
# End of lines configured by zsh-newuser-install
18
# The following lines were added by compinstall
19
zstyle :compinstall filename '/home/liveo13/.zshrc'
20
​
21
autoload -Uz compinit
22
compinit
23
# End of lines added by compinstall
24
​
25
# If you come from bash you might have to change your $PATH.
26# Use powerline
2
USE_POWERLINE="true"
3
# Source manjaro-zsh-configuration
4
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
5
  source /usr/share/zsh/manjaro-zsh-config
6
fi
7
# Use manjaro zsh prompt
8
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
9
  source /usr/share/zsh/manjaro-zsh-prompt
10
fi
11
# Lines configured by zsh-newuser-install
12
HISTFILE=~/.histfile
13
HISTSIZE=3000
14
SAVEHIST=3000
15
setopt notify
16
bindkey -v
17
# End of lines configured by zsh-newuser-install
18
# The following lines were added by compinstall
19
zstyle :compinstall filename '/home/liveo13/.zshrc'
20
​
21
autoload -Uz compinit
22
compinit
23# Use powerline
2
USE_POWERLINE="true"
3
# Source manjaro-zsh-configuration
4
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
5
  source /usr/share/zsh/manjaro-zsh-config
6
fi
7
# Use manjaro zsh prompt
8
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
9
  source /usr/share/zsh/manjaro-zsh-prompt
10
fi
11
# Lines configured by zsh-newuser-install
12
HISTFILE=~/.histfile
13
HISTSIZE=3000
14
SAVEHIST=3000
15
setopt notify
16
bindkey -v
17
# End of lines configured by zsh-newuser-install
18
# The following lines were added by compinstall
19
zstyle :compinstall filename '/home/liveo13/.zshrc'
20
​
21
autoload -Uz compinit
22
compinit
23
# End of lines added by compinstall
24
​
25
# If you come from bash you might have to change your $PATH.
26
export PATH=$HOME/bin:/usr/local/bin:$PATH
27
​
28
# Path to your oh-my-zsh installation.
29
export ZSH=$HOME/.oh-my-zsh
30
​
31
# Allow settings in i3
32
export XDG_CURRENT_DESKTOP=GNOME
33
​
34
# Set name of the theme to load. Optionally, if you set this to "random"
35
# it'll load a random theme each time that oh-my-zsh is loaded.
36
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
37
ZSH_THEME="jonathan"
38
​
39
# Stuff for zsh-z which can be found here:
40
# https://github.com/agkozak/zsh-z
41
# source /plugins/zsh-z/zsh-z.plugin.zsh
42
# autoload -U compinit && compinit
43
# zstyle ':completion:*' menu select
44
​
45
# Include z - https://www.linuxuprising.com/2019/02/zlua-faster-way-of-changing-directories.html
# End of lines added by compinstall
24
​
25
# If you come from bash you might have to change your $PATH.
26
export PATH=$HOME/bin:/usr/local/bin:$PATH
27
​
28
# Path to your oh-my-zsh installation.
29
export ZSH=$HOME/.oh-my-zsh
30
​
31
# Allow settings in i3
32
export XDG_CURRENT_DESKTOP=GNOME
33
​
34
# Set name of the theme to load. Optionally, if you set this to "random"
35
# it'll load a random theme each time that oh-my-zsh is loaded.
36
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
37
ZSH_THEME="jonathan"
38
​
39
# Stuff for zsh-z which can be found here:
40
# https://github.com/agkozak/zsh-z
41
# source /plugins/zsh-z/zsh-z.plugin.zsh
42
# autoload -U compinit && compinit
43
# zstyle ':completion:*' menu select
44
​
45
# Include z - https://www.linuxuprising.com/2019/02/zlua-faster-way-of-changing-directories.html
export PATH=$HOME/bin:/usr/local/bin:$PATH
27
​
28
# Path to your oh-my-zsh installation.
29
export ZSH=$HOME/.oh-my-zsh
30
​
31
# Allow settings in i3
32
export XDG_CURRENT_DESKTOP=GNOME
33
​
34
# Set name of the theme to load. Optionally, if you set this to "random"
35
# it'll load a random theme each time that oh-my-zsh is loaded.
36
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
37
ZSH_THEME="jonathan"
38
​
39
# Stuff for zsh-z which can be found here:
40
# https://github.com/agkozak/zsh-z
41
# source /plugins/zsh-z/zsh-z.plugin.zsh
42
# autoload -U compinit && compinit
43
# zstyle ':completion:*' menu select
44
​
45
# Include z - https://www.linuxuprising.com/2019/02/zlua-faster-way-of-changing-directories.htmldded by compinstall
24
​
25
# If you come from bash you might have to change your $PATH.
26
export PATH=$HOME/bin:/usr/local/bin:$PATH
27
​
28
# Path to your oh-my-zsh installation.
29
export ZSH=$HOME/.oh-my-zsh
30
​
31
# Allow settings in i3
32
export XDG_CURRENT_DESKTOP=GNOME
33
​
34
# Set name of the theme to load. Optionally, if you set this to "random"
35
# it'll load a random theme each time that oh-my-zsh is loaded.
36
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
37
ZSH_THEME="jonathan"
38
​
39
# Stuff for zsh-z which can be found here:
40
# https://github.com/agkozak/zsh-z
41
# source /plugins/zsh-z/zsh-z.plugin.zsh
42
# autoload -U compinit && compinit
43
# zstyle ':completion:*' menu select
44
​
45
# Include z - https://www.linuxuprising.com/2019/02/zlua-faster-way-of-changing-directories.html
25
# If you come from bash you might have to change your $PATH.
26
export PATH=$HOME/bin:/usr/local/bin:$PATH
27
​
28
# Path to your oh-my-zsh installation.
29
export ZSH=$HOME/.oh-my-zsh
30
​
31
# Allow settings in i3
32
export XDG_CURRENT_DESKTOP=GNOME
33
​
34
# Set name of the theme to load. Optionally, if you set this to "random"
35
# it'll load a random theme each time that oh-my-zsh is loaded.
36
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
37
ZSH_THEME="jonathan"
38
​
39
# Stuff for zsh-z which can be found here:
40
# https://github.com/agkozak/zsh-z
41
# source /plugins/zsh-z/zsh-z.plugin.zsh
42
# autoload -U compinit && compinit
43
# zstyle ':completion:*' menu select
44
​
45
# Include z - https://www.linuxuprising.com/2019/02/zlua-faster-way-of-changing-directories.htmlim look good -----------------------
Plugin 'tomasr/molokai'
Plugin 'bling/vim-airline'

" -------------- Vim as a programmer's text editor -------
"Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
"Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/syntastic'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/a.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'jez/vim-superman'
Plugin 'tpope/vim-surround'
Plugin 'rizzatti/dash.vim'
" Align CSV files at commas, align Markdown tables, and more
Plugin 'godlygeek/tabular'
" Automatically insert the closing HTML tag
Plugin 'HTML-AutoCloseTag'
" Make tmux look like vim-airline (read README for extra instructions)
Plugin 'edkolev/tmuxline.vim'
" All the other syntax plugins I use
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'digitaltoad/vim-jade'
Plugin 'tpope/vim-liquid'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'ervandew/supertab'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/Ultisnips'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ----- xolox/vim-easytags settings -----
" Where to look for tags files
set tags=./tags;,~/.vimtags
" Sensible defaults
let g:easytags_events = ['BufReadPost', 'BufWritePost']
let g:easytags_async = 1
let g:easytags_dynamic_files = 2
let g:easytags_resolve_links = 1
let g:easytags_suppress_ctags_warning = 1

" ----- majutsushi/tagbar settings -----
" Open/close tagbar with \b
"nmap <silent> <leader>b :TagbarToggle<CR>
" Uncomment to open tagbar automatically whenever possible
"autocmd BufEnter * nested :call tagbar#autoopen(0)
let g:tagbar_catgs_bin='/usr/local/bin/ctags'
let g:tagbar_width=26
noremap <silent> <Leader>y :TagbarToggle

" ---- Emmet settings ----
"  Just for html
let g:user_emmet_install_global = 0
autocmd FileType html,css,ts EmmetInstall
"Redfine trigger key to C-Z,
let g:user_emmet_leader_key='<C-Z>'

"HTML Autocomplete
set omnifunc=htmlcomplete#CompleteTags
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags



"---- General Settings
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch


" tabs
set expandtab
set tabstop=3
set shiftwidth=3
" Word wrap
:set nowrap
":set linebreak
":set nolist  " list disables linebreak

" prevent Vim from automatically inserting line breaks in newly entered text
":set textwidth=0
":set wrapmargin=0

" If you want to keep your existing 'textwidth' settings for most lines in your file,
" but not have Vim automatically reformat when typing on existing lines
":set formatoptions+=1

syntax on

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" make YCM compatible with UltiSnips (using supertab)
" let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
" let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
" let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<c-j>"
let g:UltiSnipsListSnippets = "<c-k>"
let g:UltiSnipsJumpForwardTrigger = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger = "<c-k>"

"" Other from here
" General settings
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
set mouse=a
syntax on

" Insert single character with space key
:nnoremap <Space> i_<Esc>r

" Stuff from youtube
" https://www.youtube.com/watch?v=aHm36-na4-4&index=36&t=0s&list=WL

" Don't forget to add VimCompleteMe

" Adds a magenta color column to 81st column
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

" Set : so you don't need shift
nnoremap ; :
nnoremap : ;

" Set tabs to four spaces
set tabstop=4
set expandtab

" Set hybrid line number - except when in insert mode
set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" Press esc to clear search highlighting
"nnoremap <Esc> :noh<Return><Esc>

" Debug ycm
let g:ycm_server_keep_logfiles = 1
let g:ycm_server_log_level = 'debug'

" Toggle word wrap with the following:
" :set fo+=tc<CR>
" :set fo-=tc<CR>

set sr fo=roqm1 tw=64
im <C-B> <C-O>:setl sr! fo<C-R>=strpart("-+",&sr,1)<CR>=tc<CR>_<BS><Right>

" Control-S always saves the file, and, if called from visual mode, restores
" the visual selection when done. It does not re-enter insert mode,
" though, so I use it as my quit-insert-mode-and-save macro.

" F2 only saves if necessary, and returns the user to insert mode (or
" restores their visual selection), as needed.
nmap <c-s> :w<CR>
vmap <c-s> <Esc><c-s>gv
imap <c-s> <Esc><c-s>

nmap <F2> :update<CR>
vmap <F2> <Esc><F2>gv
imap <F2> <c-o><F2>

" Set Ultisnips folder
let g:UltiSnipsSnippetsDir = "~/.vim/bundle/Ultisnips"

