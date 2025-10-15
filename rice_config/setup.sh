#!/bin/bash

echo "Ricing..."

src="matugen kitty hypr waybar"

dest="/home/$USER/.config"

exec_="cp -r $src $dest"

if [ -d $dest ]; then
    $exec_
else
    mkdir $dest
    $exec_
fi

echo "Ricing done"
