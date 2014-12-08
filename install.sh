#!/usr/bin/env bash

if [ ! -d "$HOME/.dotfiles" ]
then
  echo
  echo "=============================================================="
  echo "==> Installing Jordan Wade's dotfiles..."
  echo "=============================================================="
  echo
  git clone git@github.com:jordanwade/dotfiles.git ~/.dotfiles

  echo
  echo "--------------------------------------------------------------"
  echo "--> Setting up Bash..."
  echo "--------------------------------------------------------------"
  ln -s ~/.dotfiles/bash ~/.bash
  echo "--> Symlinked ~/.dotfiles/bash to ~/.bash"
  ln -s ~/.dotfiles/bash_profile ~/.bash_profile
  echo "--> Symlinked ~/.dotfiles/bash_profile to ~/.bash_profile"

  source ~/.bash_profile
  echo "--> Sourced ~/.bash_profile"

  echo
  echo "Done! Run 'open ~/.dotfiles' to see your new files."
else
  echo "These dotfiles are already installed on this machine."
fi
