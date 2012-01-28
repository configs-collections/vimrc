" Basics {
    set nocompatible " explicitly get out of vi-compatible mode
    filetype off

    " pathogen {
        "call pathogen#infect()
        "call pathogen#helptags()
    " }
    " vundle {
        set rtp+=~/.vim/bundle/vundle/
        call vundle#rc()

        " let Vundle manage Vundle
        " required!
        Bundle 'gmarik/vundle'
    " }
    " https://github.com/mutewinter/dot_vim
    " My Bundles here {
        " original repos on github
        "!
        Bundle 'tpope/vim-fugitive'
        "!
        Bundle 'int3/vim-extradite'
        " visual guides for indents, default mapping <Leager>ig
        "!
        Bundle 'nathanaelkane/vim-indent-guides'
        "!
        Bundle 'Lokaltog/vim-powerline'
        "!
        Bundle 'Lokaltog/vim-easymotion'
        "!
        Bundle 'tpope/vim-surround'
        "!
        Bundle 'tpope/vim-repeat'
        "!
        Bundle 'godlygeek/tabular'
        "!
        Bundle 'Raimondi/delimitMate'
        "!
        Bundle 'timcharper/textile.vim'
        "!
        Bundle 'gregsexton/MatchTag'
        "Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
        "Bundle 'tpope/vim-rails.git'
        " vim-scripts repos
        Bundle 'L9'
        Bundle 'FuzzyFinder'
        Bundle 'Markdown'
        "!
        Bundle 'IndexedSearch'
        "" non github repos
        "!
        Bundle 'git://git.wincent.com/command-t.git'
        Bundle 'git://github.com/scrooloose/nerdtree.git'
        Bundle 'tyok/nerdtree-ack'
        "!
        Bundle 'git://github.com/scrooloose/nerdcommenter.git'
        "!
        Bundle 'git://github.com/ervandew/supertab.git'
        Bundle 'git://github.com/altercation/vim-colors-solarized.git'
        "Bundle 'git://github.com/mattn/zencoding-vim.git'
        Bundle 'git://github.com/mileszs/ack.vim.git'
        " PHP
        "!
        Bundle 'git://github.com/vim-scripts/php.vim--Garvin.git'
        "!
        Bundle 'git://github.com/2072/PHP-Indenting-for-VIm.git'
        " This allows you to select some text using Vim's visual mode and then hit *
        " and # to search for it elsewhere in the file.
        "!
        Bundle 'gmarik/vim-visual-star-search'
        "Bundle "jQuery"
        "Bundle "tComment"
        "nnoremap // :TComment<CR>
        "vnoremap // :TComment<CR>
        " ...
        "
        " Brief help
        " :BundleList          - list configured bundles
        " :BundleInstall(!)    - install(update) bundles
        " :BundleSearch(!) foo - search(or refresh cache first) for foo
        " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
        "
        " see :h vundle for more details or wiki for FAQ
        " NOTE: comments after Bundle command are not allowed..
        "" Interface
        "Bundle 'git://github.com/vim-scripts/taglist.vim.git'
        " depends: http://ctags.sourceforge.net/
        "Bundle 'git://github.com/int3/vim-taglist-plus.git'
        "Bundle 'git://github.com/vim-scripts/IndexedSearch.git'
        "Bundle 'git://github.com/rphillips/vim-zoomwin.git'
        "Bundle 'git://github.com/vim-scripts/UltiSnips.git'
        "Bundle 'git://github.com/msanders/snipmate.vim.git'
        "Bundle 'git://github.com/miripiruni/vimi-snippets.git'
        "Bundle 'git://github.com/tpope/vim-surround.git'
        "Bundle 'git://github.com/tpope/vim-fugitive.git'
        "Bundle 'git://github.com/tsaleh/vim-align.git'
        "Bundle 'git://github.com/vim-scripts/bufexplorer.zip.git'
        "Bundle 'git://github.com/vim-scripts/delimitMate.vim.git'
        "Bundle 'git://github.com/sjl/gundo.vim.git'
        "Bundle 'git://github.com/edsono/vim-matchit.git'
        "Bundle 'git://github.com/sjl/threesome.vim.git'
        "Bundle 'git://github.com/chrismetcalf/vim-yankring.git'
        "Bundle 'git://github.com/slack/vim-fuzzyfinder.git'
        "Bundle 'git://github.com/vim-scripts/vimwiki.git'
    " Lua
        "Bundle 'git://github.com/vim-scripts/lua.vim.git'
        "Bundle 'git://github.com/rkowal/Lua-Omni-Vim-Completion.git'
        "Bundle 'git://github.com/xolox/vim-lua-ftplugin.git'
        "Bundle 'git://github.com/xolox/vim-lua-inspect.git'
    " HTML/HAML
        "Bundle 'git://github.com/othree/html5.vim.git'
        "Bundle 'git://github.com/hokaccha/vim-html5validator.git'
        "Bundle 'git://github.com/tyru/operator-html-escape.vim.git'
        "Bundle 'git://github.com/tpope/vim-haml.git'
        "Bundle 'git://github.com/gregsexton/MatchTag.git'
    " CSS/LESS
        "Bundle 'git://github.com/hail2u/vim-css3-syntax.git'
        "Bundle 'git://github.com/skammer/vim-css-color.git'
        "Bundle 'git://github.com/groenewege/vim-less.git'
        "Bundle 'git://github.com/miripiruni/vim-better-css-indent.git'
        "Bundle 'git://github.com/miripiruni/CSScomb-for-Vim.git'
    " JavaScript
        "Bundle 'git://github.com/pangloss/vim-javascript.git'
        "Bundle 'git://github.com/itspriddle/vim-jquery.git'
        "Bundle 'git://github.com/kchmck/vim-coffee-script.git'
    " JSON
        "Bundle 'git://github.com/leshill/vim-json.git'
    " Python/Django
        "Bundle 'git://github.com/fs111/pydoc.vim.git'
    " Perl
        "Bundle 'git://github.com/petdance/vim-perl.git'
        "Bundle 'git://github.com/ggray/vim-tt2.git'
    " Ruby/Rails
        "Bundle 'git://github.com/vim-ruby/vim-ruby.git'
        "Bundle 'git://github.com/tpope/vim-rails.git'
        "Bundle 'git://github.com/tpope/vim-endwise.git'
    " }
    filetype plugin indent on " load filetype plugins/indent settings

    set directory=~/.vimswap " directory to place swap files in

   " Colors {
        syntax on                           " Turn syntax highlighting on.
        set t_Co=256                        " 256 Colors.
        set background=dark                " Set dark background.
        " colorscheme zenburn                 " Set colorscheme to zenburn.
        "colorscheme blackboard

        " Solarized {
            syntax enable
            let g:solarized_termcolors=256
            let g:solarized_contrast="high"    "default value is normal
            let g:solarized_diffmode="high"    "default value is normal
            set background=dark
            try
                colorscheme solarized
            catch /^Vim\%((\a\+)\)\=:E185/
                echo "Solarized theme not found. Run :BundleInstall"
            endtry

            try
                call togglebg#map("<Leader>b")
            catch /^Vim\%((\a\+)\)\=:E117/
                " :(
            endtry
        " }
   " }

    " Font. Very important.
    if has('win32') || has('win64')
        " set guifont=Monaco:h16
        " http://jeffmilner.com/index.php/2005/07/30/windows-vista-fonts-now-available/
        "set guifont=Consolas:h12:cANSI
        "set guifont=Consolas:h12:cRUSSIAN
        colorscheme default
        " highlight Normal ctermbg=black ctermfg=white
    elseif has('unix')
        "let &guifont="Monospace 10"
        set guifont=Inconsolata\ Medium\ 11
    endif

    "" Highlight text over 79 chars
    " highlight OverLength ctermbg=red ctermfg=white guibg=#592929
    " match OverLength /\%79v.*/

    " GUI Settings {
    if has("gui_running")
        "set columns=180 " perfect size for me
        "set lines=55 " perfect size for me
        set guioptions+=ce
        "              ||
        "              |+-- use simple dialogs rather than pop-ups
        "              +  use GUI tabs, not console style tabs
        set guioptions-=T
        set mousehide " hide the mouse cursor when typing
    endif
    " }

" }

" Spell {
    "set spl=en spell
    setlocal spell spelllang=ru_yo,en_us
    " z= - suggest word
    " [s - previous wrong word
    " ]s - next wrong word
" }

" General {
    " Не выгружать буфер, когда переключаемся на другой
    " Это позволяет редактировать несколько файлов в один и тот же момент без необходимости сохранения каждый раз
    " когда переключаешься между ними
    set hidden                  " you can change buffers without saving

    set mouse=a                 " use mouse everywhere
    " по правой кнопке - popup меню, расширить выделение - Shift+левая кнопка
    set mousemodel=popup
    set mousehide               " hide mouse when typing

    set noerrorbells " don't make noise

    set wildmenu " turn on command line completion wild style
    " ignore these list file extensions
    set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,
                    \*.jpg,*.gif,*.png
    "set wildmode=list:longest " turn on wild mode huge list
    set wildmode=longest,list
" }

" Langs and encodings {
    set fileformats=unix,dos,mac " support all three, in this order

    "" Кодировка текста по умолчанию
    if has('win32') || has('win64')
        set encoding=utf8
        "set termencoding=cp1251
    elseif has('unix')
        set encoding=utf8
        "set termencoding=utf-8
    endif

    set fileencodings=utf-8,cp1251,8bit-cp866

    "set langmap=Ж:,йq,цw,уe,кr,еt,нy,гu,шi,щo,зp,х[,ъ],фa,ыs,вd,аf,пg,рh,оj,лk,дl,э',яz,чx,сc,мv,иb,тn,ьm,б\,,ю.,ё`,ЙQ,ЦW,УE,КR,ЕT,НY,ГU,ШI,ЩO,ЗP,Х{,Ъ},ФA,ЫS,ВD,АF,ПG,РH,ОJ,ЛK,ДL,Э\",ЯZ,ЧX,СC,МV,ИB,ТN,ЬM,Б<,Ю>,Ё~

    set keymap=russian-jcukenwin
    " настраиваю для работы с русскими словами (чтобы w, b, * понимали
    " русские слова)
    "set iskeyword=@,48-57,_,192-255 "this is default
    " (XXX: #VIM/tpope warns the line below could break things)
    "?? set iskeyword+=_,$,@,%,# " none of these are word dividers

    highlight lCursor guifg=NONE guibg=Cyan
    set iminsert=0              " latin langmap by default when typing
    set imsearch=0              " latin langmap by default when search
" }

" Search {
     set incsearch              " do highlight as you type you search phrase
     " set nohlsearch " do not highlight searched for phrases
     set hlsearch               " highlight search
     set ignorecase             " case insensitive by default
     set smartcase              " if there are caps, go case-sensitive
" }

" Vim UI {
     set cursorline             " highlight current line
     set guicursor=n:blinkon0   " turn off cursor blinking

     set laststatus=2           " always show the status line

     set list                   " we do what to show tabs, to ensure we get them
                                " out of my files
     set listchars=tab:>-,trail:- " show tabs and trailing
     if has("gui_running")
         set listchars=tab:▸\ ,trail:·",eol:¶,extends:»,precedes:«
     else
         set listchars=tab:»\ ,trail:·",eol:¬,extends:»,precedes:«
     endif
     if has("linebreak")
         let &sbr = nr2char(8618).' '  " Show ↪ at the beginning of wrapped lines
     endif
     "Invisible character colors
     highlight NonText guifg=#4a4a59
     highlight SpecialKey guifg=#4a4a59

     set nostartofline          " leave my cursor where it was

     set novisualbell           " don't blink
     set t_vb=

     set number                 " turn on line numbers
     set numberwidth=5          " We are good up to 99999 lines
     set report=0               " tell us when anything is changed via :...
     set ruler                  " Always show current positions along the bottom
     set showmode               " Show editing mode

     set wrap                    " wrap text, see http://vimcasts.org/episodes/soft-wrapping-text/
     set linebreak               " do not wrap in the middle of the word


     "set scrolloff=10          " Keep 10 lines (top/bottom) for scope
     set scrolloff=999          " Work line is always in the middle
                                " alternative: zz - centers current line

     set shortmess=aOstT        " shortens messages to avoid
                                " 'press a key' prompt
     set showcmd                " show the command being typed
     "set showmatch              " show matching brackets
     set sidescrolloff=10       " Keep 5 lines at the size
     set statusline=[%n]%{fugitive#statusline()}%F\ %m%r%h%w\ [%L]\ [%{&ff}]%y%=[%p%%][%04l,%04v]
     "                |                         |   | | | |    |     |      |     |     |    |
     "                |                         |   | | | |    |     |      |     |     |    + current
     "                |                         |   | | | |    |     |      |     |     |       column
     "                |                         |   | | | |    |     |      |     |     +-- current line
     "                |                         |   | | | |    |     |      |     +-- current % into file
     "                |                         |   | | | |    |     |      +-- current syntax in
     "                |                         |   | | | |    |     |          square brackets
     "                |                         |   | | | |    |     +-- current fileformat
     "                |                         |   | | | |    +-- number of lines
     "                |                         |   | | | +-- preview flag in square brackets
     "                |                         |   | | +-- help flag in square brackets
     "                |                         |   | +-- readonly flag in square brackets
     "                |                         |   +-- modified flag in square brackets
     "                |                         +-- full path to file in the buffer
     "                +-- buffer number

    " Status line
    "set laststatus=2
    "set statusline=
    "set statusline+=%-3.3n\                         " buffer number
    "set statusline+=%f\                             " filename
    "set statusline+=%h%m%r%w                        " status flags
    "set statusline+=\[%{strlen(&ft)?&ft:'none'}]    " file type
    "set statusline+=%=                              " right align remainder
    "set statusline+=0x%-8B                          " character value
    "set statusline+=%-14(%l,%c%V%)                  " line, character
    "set statusline+=%<%P                            " file position

"
" }

" Text Formatting/Layout {
    set expandtab               " expand tabs to spaces
    set smarttab                " When on, a <Tab> in front of a line inserts
                                " blanks according to 'shiftwidth'

    set shiftround              " when at 3 spaces, and I hit > ... go to 4, not 5
    set shiftwidth=4            " auto-indent amount when using cindent,
                                " >>, << and stuff like that
    set softtabstop=4           " when hitting tab or backspace, how many spaces
                                " should a tab be (see expandtab)
    set tabstop=4               " real tabs will show with set list on

    " set textwidth=80

    set formatoptions-=t        " Do not automatically wrap text on textwidth
    set formatoptions+=crq      " Automatically insert comment leader on return,
                                " and let gq format comments

    set infercase               " case inferred by default

    set autoindent              " indent next line like previous
    set smartindent             " smart indenting when starting a new line (after {, before }, etc)
    " allow to use backspace instead of "x"
    set backspace=indent,eol,start whichwrap+=<,>,[,]
    " Virtual editing means that the cursor can be positioned where there is
    " no actual character.  This can be halfway into a tab or beyond the end
    " of the line.  Useful for selecting a rectangle in Visual mode and
    " editing a table.
    set virtualedit=all
" }

" Folding {
    set foldenable              " Turn on folding
    set foldmarker={,}          " Fold C style code (only use this as default
                                " if you use a high foldlevel)
    set foldmethod=marker       " Fold on the marker
    set foldlevel=100           " Don't autofold anything (but I can still
                                " fold manually)
    set foldopen=block,hor,mark,percent,quickfix,tag " what movements open folds
    "set foldopen=all

    " from https://github.com/sjl/dotfiles/blob/master/vim/.vimrc
    function! MyFoldText()
        let line = getline(v:foldstart)

        let nucolwidth = &fdc + &number * &numberwidth
        let windowwidth = winwidth(0) - nucolwidth - 3
        let foldedlinecount = v:foldend - v:foldstart

        " expand tabs into spaces
        let onetab = strpart(' ', 0, &tabstop)
        let line = substitute(line, '\t', onetab, 'g')

        let line = strpart(line, 0, windowwidth - 2 - len(foldedlinecount))
        let fillcharcount = windowwidth - len(line) - len(foldedlinecount)
        return line . '…' . repeat(" ",fillcharcount) . foldedlinecount . '…' . ' '
    endfunction
    set foldtext=MyFoldText()
" }

" Completions {
    set completeopt=longest,menuone,preview " use a pop up menu for completions
    set complete=""    " what use for completions
    set complete+=.    " current buffer
    set complete+=t    " tags
    set complete+=k    " dictionary
    set complete+=b    " other open buffers

    " tag files
    " ';/' - this will look in the current directory for "tags", and work up the tree towards root until one is found
    set tags=tags;/

" }

" Fuzzy Finder {
    let g:fuf_modesDisable = []
" }
" Ack {
    let g:ackprg="ack-grep -H --nocolor --nogroup --column"
" }
" NERDTree {
    let NERDTreeChDirMode=2     " Change CWD to nerd tree root
    let NERDTreeShowBookmarks=1 " Show bookmarks panel
" }
" Command-T {
    let g:CommandTMatchWindowAtTop=1 " show window at top
" }



" Mappings {
    let mapleader = ","
    imap jj <Esc>               " jj as ESC
                                " other options: Ctrl-[, Ctrl-C

    map <Leader>vv :source ~/.vimrc<CR>     " ,vv to re-read .vimrc
    nmap <leader>vc :tabedit $MYVIMRC<CR>   " ,vc to view .vimrc

    " Command-T
    " ,t                        " list files

    " vim-easymotion
    " ,,w - words; ,,f - char
    " ,,t - search

    " vim-indent-guides
    " <Leader>ig

    " Fuzzy Finder
    map <Leader>ff :FufFileWithCurrentBufferDir **/<C-M>
    map <Leader>fr :FufFile<CR>
    map <Leader>fd :FufDir<CR>
    map <Leader>fb :FufBuffer<CR>
    map <Leader>ft :FufTag<CR>
    map <Leader>fl :FufLine<CR>
    map <Leader>fq :FufQuickfix<CR>
    map <Leader>fm :FufMruFile<CR>
    map <Leader>fc :FufMruCmd<CR>

    " NERDTree {
        map <Leader>nt :NERDTreeToggle<CR>  " ,nt - toggle tree
        map <Leader>nf :NERDTreeFind<CR>    " ,nf - find current file in the tree
    " }

    "" Поиск и замена слова под курсором
    "nmap ; :%s/\<<c-r>=expand("<cword>")<cr>\>/

    " " Меню выбора кодировки текста (koi8-r, cp1251, cp866, utf8)
    set wcm=<Tab>
    menu Encoding.koi8-r :e ++enc=koi8-r<CR>
    menu Encoding.windows-1251 :e ++enc=cp1251<CR>
    menu Encoding.cp866 :e ++enc=cp866<CR>
    menu Encoding.utf-8 :e ++enc=utf8 <CR>

    " Use CTRL-S for saving, also in Insert mode
    noremap <C-S> :update<CR>
    vnoremap <C-S> <C-C>:update<CR>
    inoremap <C-S> <C-O>:update<CR>

    " ,co - copen
    nmap <Leader>co :copen<cr>
    nmap <Leader>n :cnext<cr>
    nmap <Leader>p :cprevious<cr>

    " <F8> File encoding for open
    " ucs-2le - MS Windows unicode encoding
    map <Leader>8	:execute RotateEnc()<CR>
    " <Shift+F8> Force file encoding for open (encoding = fileencoding)
    map <S-F8>	:execute ForceRotateEnc()<CR>
    " <Ctrl+F8> File encoding for save (convert)
    map <C-F8>	:execute RotateFEnc()<CR>

    " " F11 - показать окно Taglist
    "map <A-0> :TlistToggle<cr>

    " навигация по окнам - активное окно разворачивается
    "nmap <C-k> <C-W>k<C-W>_ " окно вверх
    "imap <C-k> <Esc><C-W>k<C-W>_a " окно вверх
    "nmap <C-j> <C-W>j<C-W>_ " окно вниз
    "imap <C-j> <Esc><C-W>j<C-W>_a " окно вниз

    " Move cursor by display lines when wrapping
    " http://vim.wikia.com/wiki/Move_cursor_by_display_lines_when_wrapping
    noremap  <buffer> <silent> k gk
    noremap  <buffer> <silent> j gj
    noremap  <buffer> <silent> 0 g0
    noremap  <buffer> <silent> $ g$

    " Move with Ctrl + hjkl in Insert mode
    imap <C-h> <C-o>h
    imap <C-j> <C-o>j
    imap <C-k> <C-o>k
    imap <C-l> <C-o>l

    " Shortcut to rapidly toggle `set list` (def leader = \)
    nmap <leader>l :set list!<CR>

    "" Supertab
    " Tab for auto-complete
    let g:SuperTabDefaultCompletionType = '<C-x><C-u>'

    " Standard keys
        " Speller shorcuts {
            " z= - suggest word
            " [s - previous wrong word
            " ]s - next wrong word
        " }
        " Folding {
            " za - open/close current fold
            " zR - open all folds
            " zM - close all folds
        " }

" }

" Autocommands {
    au BufRead,BufNewFile *.phps    set filetype=php
    au BufRead,BufNewFile *.thtml   set filetype=php
    au BufRead,BufNewFile {Gemfile,Rakefile,Capfile,*.rake,config.ru}     set ft=ruby
    au BufRead,BufNewFile {*.md,*.mkd,*.markdown}                         set ft=markdown
    au BufRead,BufNewFile {COMMIT_EDITMSG}                                set ft=gitcommit

    " remove trailing whitespace on save
    " http://vim.wikia.com/wiki/Remove_unwanted_spaces
    autocmd FileType c,cpp,java,php,python,vim autocmd BufWritePre <buffer>
        \ call setline(1,map(
        \    getline(1,"$"),'substitute(v:val,"\\s\\+$","","")')
        \ )

    "" When editing a file, always jump to the last known cursor porition.
    "" Don't do it when the position is invalid or when inside an event
    "" handler.
    " autocmd BufReadPost *
    "    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    "    \       exe "normal! g`\"" |
    "    \ endif

    au BufReadPost *
        \ if line("'\"") > 0 |
        \     if line("'\"") <= line("$") |
        \         exe("norm '\"") |
        \     else |
        \         exe "norm $" |
        \     endif|
        \ endif
    " Ruby {
        " ruby standard 2 spaces, always
"        au BufRead,BufNewFile *.rb,*.rhtml set shiftwidth=2
"        au BufRead,BufNewFile *.rb,*.rhtml set softtabstop=2
    " }

    " Python
    augroup vimrcEx                 " Put in an autocmd group
        au!

        "" Auto Completion
        autocmd FileType python :set omnifunc=pythoncomplete#Complete
        "autocmd FileType php :set omnifunc=phpcomplete#CompletePHP
        autocmd FileType html :set omnifunc=htmlcomplete@CompleteTags
        autocmd FileType html :set filetype=xhtml
        autocmd FileType javascript :set omnifunc=javascriptcomplete#CompleteJS
        autocmd FileType css :set omnifunc=csscomplete#CompleteCSS
        autocmd FileType c :set omnifunc=ccomplete#Complete

        "" Python Syntax
        " autocmd BufWrite *.{py} :call CheckPythonSyntax()

    augroup END


" }

" Session manager {

    " default: blank,buffers,curdir,folds,help,options,tabpages,winsize"
    set sessionoptions=buffers,curdir,help,tabpages,winsize " localoptions,
    " default: '100,<50,s10,h
    set viminfo=!,'100,/50,:50,<50,@50,h,s10

    map <Leader>s :SessionList<CR>
    " load last session on start
    autocmd VimEnter *  call RestoreLastSessionMan()

    function! RestoreLastSessionMan()
        " Check that the user has started Vim without editing any files.
        if bufnr('$') == 1 && bufname('%') == '' && !&mod && getline(1, '$') == ['']
            :SessionOpenLast
        endif
    endfunction

    "function! SaveLastSession()
    "    let last_session_file = glob(g:sessions_data_path) . '.last_session.txt'
    "    if v:this_session != ""
    "        call writefile([v:this_session], last_session_file)
    "        call SessionSave()
    "    endif
    "endfunction

    "function! RestoreLastSession()
    "    let last_session_file = glob(g:sessions_data_path) . '.last_session.txt'
    "    " Check that the user has started Vim without editing any files.
    "    if bufnr('$') == 1 && bufname('%') == '' && !&mod && getline(1, '$') == ['']
    "        if filereadable(last_session_file)
    "            exec "source " . readfile(last_session_file)[0]
    "        endif
    "    endif
    "endfunction
" }


" Utils {
let b:encindex=0
function! RotateEnc()
  let y = -1
  while y == -1
    let encstring = "#koi8-r#cp1251#8bit-cp866#utf-8#ucs-2le#"
    let x = match(encstring,"#",b:encindex)
    let y = match(encstring,"#",x+1)
    let b:encindex = x+1
    if y == -1
      let b:encindex = 0
    else
      let str = strpart(encstring,x+1,y-x-1)
      return ":e ++enc=".str
    endif
  endwhile
endfunction

let b:encindex=0
function! ForceRotateEnc()
  let y = -1
  while y == -1
    let encstring = "#koi8-r#cp1251#8bit-cp866#utf-8#ucs-2le#"
    let x = match(encstring,"#",b:encindex)
    let y = match(encstring,"#",x+1)
    let b:encindex = x+1
    if y == -1
      let b:encindex = 0
    else
      let str = strpart(encstring,x+1,y-x-1)
      :execute "set encoding=".str
      return ":e ++enc=".str
    endif
  endwhile
endfunction


let b:fencindex=0
function! RotateFEnc()
  let y = -1
  while y == -1
    let encstring = "#koi8-r#cp1251#8bit-cp866#utf-8#ucs-2le#"
    let x = match(encstring,"#",b:fencindex)
    let y = match(encstring,"#",x+1)
    let b:fencindex = x+1
    if y == -1
      let b:fencindex = 0
    else
      let str = strpart(encstring,x+1,y-x-1)
      return ":set fenc=".str
    endif
  endwhile
endfunction

function! PylintReport()
    setlocal makeprg=(echo\ '[%]';\ pylint\ %)
    setlocal efm=%+P[%f],%t:\ %#%l:%m
    silent make
    cwindow
    exe "!clear"
    exe ":redraw!"
endfunction

function! CheckPythonSyntax()
    setlocal makeprg=(echo\ '[%]';\ pylint\ --reports=n\ %)
    setlocal efm=%+P[%f],%t:\ %#%l:%m
    silent make
    cwindow
    exe "!clear"
    exe ":redraw!"
endfunction

" }


" --------------  links --------------------
" vimrc {
"   http://www.vi-improved.org/vimrc.php
"   http://www.slackorama.com/projects/vim/vimrc.html
" }

