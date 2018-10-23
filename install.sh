#!/bin/bash

# Neobundleのインストール
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

# 37行目と40行目のホームディレクトリを変更
sed -i -e "37,40 s#/home/ubuntu1404#$HOME#g" .vimrc

# ホームディレクトリに.vimrcを配置する
cp .vimrc ~/
