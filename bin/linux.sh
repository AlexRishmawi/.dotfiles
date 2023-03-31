#!/bin/bash
if ( uname=Linux )
then {
	echo Operating System is Linux
}
else {
	echo Error, Operating System not Linux >> linuxsetup.log
	exit
}
fi
if ( find ~ .vimrc )
then {
	mv .vimrc .bup_vimrc
	echo Current .vimrc file was changed to .bup_vimrc >> linuxsetup.log
}
fi
~/.dotfiles/etc/vimrc < ~/.vimrc
source ~/.dotfiles/etc/bashrc_custom >> .bashrc
