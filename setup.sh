#!/bin/bash

echo '===== install tools ====='
for shfile in ./install/* ;do
  echo "Installing ${shfile}..."
  bash ${shfile}
done

echo '===== deploy files ====='
function createLn () {
  shopt -s dotglob
  for path in $1/* ;do
    if [ -f $path ]; then
      echo "ln -sf $(pwd)/$path ~/$path"
      ln -sf $(pwd)/$path ~/${path}
    else
      createLn $path
    fi
  done
}

cd ./deploy
createLn .
