
ls . | while read line; do
  ln -sn ${PWD}/$line ${HOME}/local/bin
done

