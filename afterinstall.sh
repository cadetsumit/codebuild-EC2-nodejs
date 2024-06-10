#!/bin/bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 18.0.0
node -e "console.log('Running Node.js ' + process.version)"
cd /home/ubuntu
npm -f install
