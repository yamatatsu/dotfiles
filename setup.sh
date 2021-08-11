#!/bin/bash

echo '===== install tools ====='
for shfile in ./install/* ;do
  echo "Installing ${shfile}..."
  bash ${shfile}
done

echo '===== deploy files ====='
cd ./deploy
for path in .??* ;do
  echo ${path}
  ln -sf $(realpath ${path}) ~/${path}
done
