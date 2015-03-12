#!/bin/bash

sudo easy_install pip
rm -rf ~/Library/Caches/battleschool
rm -rf ~/.battleschool
sudo pip install battleschool
mkdir -p ~/.battleschool
cp config.yml ~/.battleschool/config.yml
battle --ask-sudo-pass
