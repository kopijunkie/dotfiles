#!/bin/bash

curl https://raw.githubusercontent.com/kopijunkie/dotfiles/main/.vscode/extensions.txt | xargs -L 1 echo code --install-extension
