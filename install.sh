#!/bin/sh

OLD_PATH=$PATH

DIR=./zsh

cp -r "$DIR/.zsh" "$HOME/.zsh"
cp "$DIR/.zshrc" "$HOME/.zshrc"

touch "$HOME/.zsh_history"

echo "Setting PATH = '$OLD_PATH' in .zshrc"
sed -i "1s@^@export PATH=$OLD_PATH\n@" "$HOME/.zshrc"
