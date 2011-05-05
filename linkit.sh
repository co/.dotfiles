#!/bin/bash

#Warning! Running this script will overwrite any conflicting dotfiles in
#your home directory.

#create hard links for files.
for file in $(find -maxdepth 1 -mindepth 1 -type f -name '.*' -printf "%f\n")
do
    printf "%-30s ->                    %-30s\n" "./$file" "$HOME/$file"
    ln -f -n "./$file" "$HOME/$file"
done

#create symbolic links for directories.
for file in $(find -maxdepth 1 -mindepth 1 -type d -name '.*' -printf "%f\n")
do
    printf "%-30s ->                    %-30s\n" "./$file" "$HOME/$file"
    ln -s -f -n "./$file" "$HOME/$file"
done
