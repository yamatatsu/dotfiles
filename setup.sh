#!/bin/bash

# ####################################
#
# This file is for github codespaces
#
# ####################################

# use installed fish
sudo chsh -s /usr/bin/zsh

# apt-get
sudo apt-get update
sudo apt-get install -y \
  groff \

echo '===== install tools ====='
for shfile in ./install/* ;do
  bash ${shfile}
done

echo '===== deploy files ====='
cd ./deploy
for path in .??* ;do
  echo ${path}
  ln -sf $(realpath ${path}) ~/${path}
done
