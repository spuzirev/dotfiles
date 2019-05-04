for file in $HOME/.bash/* ; do
    if [ -r "$file" ] && [ -f "$file" ] ; then
        source "$file"
    fi
done
unset file
