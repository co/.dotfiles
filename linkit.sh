for file in $(find -maxdepth 1 -mindepth 1 -name '.*')
do
    ln -s -f -n $file "testo/$file"
done
