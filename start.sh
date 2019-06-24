#!/bin/bash

#start server through this script in order to get the correct node version set through the bash environment
. ~/.nvm/nvm.sh
node_modules/pm2/bin/pm2 start app.js

exit 0
