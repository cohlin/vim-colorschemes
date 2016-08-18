# Vim Colorschemes

- Your terminal must support 256color ([iterm2](https://www.iterm2.com/))


Screenshot - py-darcula
-----------------------

![alt py-darcula](https://github.com/cohlin/vim-colorschemes/raw/master/images/py-darcula.png "py-darcula")

Screenshot - xcode-default
--------------------------

![alt xcode-default](https://github.com/cohlin/vim-colorschemes/raw/master/images/xcode-default.png "xcode-default")

Vim colorschemes
----------------

- **py-darcula** *(fits airline theme: darcula)*
    - A theme reminiscent of pyCharm darcula theme

- **xcode-default** *(fits airline theme: edocx)*
    - A theme reminiscent of xcode default theme


Airline themes
------------

- **edocx** *(fits vim colorscheme: xcode-default)*
- **darcula** *(fits vim colorscheme: py-darcula)*

Installation
------------

Basic install

    mkdir ~/.vim
    git clone https://github.com/cohlin/vim-colorschemes.git ~/.vim

if you [use vim + pathogen](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)

    cd ~/.vim
    git submodule add https://github.com/cohlin/vim-colorschemes.git bundle/vim-colorschemes

if you [use vim + vundle](https://github.com/gmarik/vundle)

    " add to .vimrc
    Plugin 'cohlin/vim-colorschemes'
    :PluginInstall


How to use
----------

Change the colorscheme in your `.vimrc`:

with **py-darcula** theme:

    " Airline theme
    let g:airline_theme = "darcula"
    
    " Vim colorscheme
    colorscheme py-darcula
    
with **xcode-default** theme:

    " Airline theme
    let g:airline_theme = "edocx"
    
    " Vim colorscheme
    colorscheme xcode-default
