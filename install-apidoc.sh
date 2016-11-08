 #!/bin/bash

wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
nvm i v6
echo nvm use v6 >> ~/.bashrc
source ~/.bashrc
npm i -g apidoc
