# Vim Colorschemes

- Your terminal must support 256color (like [iterm2](https://www.iterm2.com/))

Vim themes
------------

- **xcode-default** *(fits airline theme: **edocx**)*
    - A theme reminiscent of xcode default theme

Airline themes
------------

- **edocx** *(fits vim colorscheme: **xcode-default**)*

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


How to use it
-------------

To change the colorscheme in your `.vimrc`:

    colorscheme xcode-default
