#!/bin/bash

if [ $# -eq 0 ]; then
	echo One argument required -- provide path to home directory.
	exit 1
fi

HOME_DIR=$1
echo Home Directory is: $HOME_DIR
echo

echo "1. Copying git/.gitconfig to $HOME_DIR/.gitconfig, and git/.config/git to
$HOME_DIR/.config/"
cp git/.gitconfig $HOME_DIR/.gitconfig
cp -r git/.config/git/ $HOME_DIR/.config/


echo "2. Copying vim/.vimrc to $HOME_DIR/.vimrc. Use :PluginInstall to install
all the plugins"
cp vim/.vimrc $HOME_DIR/.vimrc

echo
echo Done. Dot files updated!
