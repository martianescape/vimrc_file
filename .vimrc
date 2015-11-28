set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" highlight all the search patterns
set hlsearch

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
      Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
     Plugin 'scrooloose/nerdtree.git'
     map <C-n> :NERDTreeToggle<CR>
" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
 Plugin 'Buffergator'
     Bundle "myusuf3/numbers.vim"

" Now we can turn our filetype functionality back on
    filetype plugin indent on




    set number
    set shiftwidth=2
    set tabstop=2
		set expandtab
		retab
