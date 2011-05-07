#!/bin/bash

#TODO fix this shit.
#Warning! Running this script will overwrite any conflicting dotfiles in
#your home directory.

#create hard links for files.
for file in $(find -maxdepth 1 -mindepth 1 -type f -name '.*' -printf "%f\n")
do
    printf "%-30s ->                    %-30s\n" "./$file" "$HOME/$file"
    ln -f -n -t $HOME "$(pwd)/$file"
done

#create symbolic links for directories.
for dir in $(find -maxdepth 1 -mindepth 1 -type d -name '.*' -printf "%f\n")
do
    printf "%-30s ->                    %-30s\n" "$(pwd)/$dir" "$HOME/$dir"
    ln -n -s "$(pwd)/$dir" "$HOME/$dir" 2> /dev/null ||
        rm -f -r "$HOME/$dir" && ln -n -v -s "$(pwd)/$dir" "$HOME/$dir"
done
