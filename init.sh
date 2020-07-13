
ls . | while read line; do
  ln -sn $line ${HOME}/local/bin
done

