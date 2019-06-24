#!/bin/bash

# update the explorer
git pull

# restart npm and attach to logs to see possible fuckups
node_modules/pm2/bin/pm2 restart app.js
tail -f ~/.pm2/logs/app-*
