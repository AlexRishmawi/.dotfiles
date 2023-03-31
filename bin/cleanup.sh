#!/bin/bash
rm ~/.vimrc
cat ~/.bashrc | sed s/"source~/.dotfiles/bashrc_custom"/" "/
rm ~/.TRASH

