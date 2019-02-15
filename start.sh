#!/usr/local/bin/bash

cd ~/xmr-node-proxy/
pm2 start proxy.js --name=proxy --log-date-format="YYYY-MM-DD HH:mm:ss:SSS Z"
pm2 save
#```
#You can check the status of your proxy by either issuing

#```
#pm2 logs proxy
#```

#or using the pm2 monitor

#```
pm2 monit
#```