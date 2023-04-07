#!/bin/bash
rm -r ~/.vimrc
cat ~/.bashrc | sed 's/"source~/.dotfiles/bashrc_custom"/" "/g'
rm -r ~/.TRASH

