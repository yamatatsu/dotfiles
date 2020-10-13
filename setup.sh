#!/bin/bash

# use installed fish
sudo chsh -s /usr/bin/fish

# apt-get
sudo apt-get update
sudo apt-get install -y \
  groff \

# install tools
for shfile in ./install/* ;do
  bash ${shfile}
done

# TODO: deploy files
# for f in .??*
# do
#     [[ "$f" == ".git" ]] && continue
#     [[ "$f" == ".DS_Store" ]] && continue

#     echo "$f"
# done
