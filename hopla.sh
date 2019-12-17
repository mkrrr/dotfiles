#!/bin/sh

DOTFILES_DIR=`pwd`

mv $HOME/.bash_profile $HOME/.bash_profile.bk
mv $HOME/.bashrc $HOME/.bashrc.bk
mv $HOME/.vimrc $HOME/.vimrc.bk
mv $HOME/.vim $HOME/.vim.bk
mv $HOME/.gitconfig $HOME/.gitconfig.bk

ln -fs $DOTFILES_DIR/bash/.bash_profile $HOME/.bash_profile
ln -fs $DOTFILES_DIR/bash/.bashrc $HOME/.bashrc
ln -fs $DOTFILES_DIR/vim/.vimrc $HOME/.vimrc
ln -fs $DOTFILES_DIR/vim/.vim $HOME/.vim
ln -fs $DOTFILES_DIR/git/.gitconfig $HOME/.gitconfig
