#!/usr/bin/env bash

# Get current dir (so run this script from anywhere)

#export DOTFILES_DIR EXTRA_DIR
#DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#EXTRA_DIR="$HOME/.extra"

# Update dotfiles itself first

#[ -d "$DOTFILES_DIR/.git" ] && git --work-tree="$DOTFILES_DIR" --git-dir="$DOTFILES_DIR/.git" pull origin master

# Bunch of symlinks

ln -sfv "$DOTFILES_DIR/R/.Renviron" ~
ln -sfv "$DOTFILES_DIR/R/.Rprofile" ~

#if [ "$(uname)" == "Darwin" ]; then
#    ln -sfv "$DOTFILES_DIR/etc/mackup/.mackup.cfg" ~
#    if [ -f "$DOTFILES_DIR/install/osx.sh" ]; then
#        . "$DOTFILES_DIR/install/osx.sh"
#    fi
#fi

# Run tests

#bats test/*.bats