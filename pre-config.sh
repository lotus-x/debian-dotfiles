#!/bin/bash

apt install -y zsh git
chsh -s /bin/zsh

sudo add-apt-repository universe
apt install -y powerline

git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

snap install starship
