#!/usr/bin/env bash

# 把当前目录下的文件夹全部创建软链到 $HOME 目录

echo "Stowing Dotfiles..."

for file in ./*; do
	if [ -d ${file} ]; then
		stow --target=$HOME $(basename $file)
		echo "$(basename $file) stowed.";
	fi
done

cd ~/

echo 'All stowed'
