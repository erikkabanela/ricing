#!/bin/bash

waybar="waybar"
kitty="kitty"
hypr="hypr"
matugen="matugen"

path="/home/$USER/.config/"

src="$path/$waybar $path/$kitty $path/$hypr $path/$matugen"

dest="./test"

cp -r $src $dest
