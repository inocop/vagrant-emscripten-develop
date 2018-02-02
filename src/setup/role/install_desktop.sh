#!/bin/bash

set -ex

sudo apt-get -y install ubuntu-desktop
sudo apt-get -y install language-pack-ja-base language-pack-ja ibus-mozc
sudo localectl set-locale LANG=ja_JP.UTF-8 LANGUAGE="ja_JP:ja"
source /etc/default/locale

timedatectl set-timezone Asia/Tokyo

#sudo dpkg-reconfigure keyboard-configuration
