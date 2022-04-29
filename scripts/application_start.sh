#!/bin/bash

# Stop all servers and start the server as a daemon
cd /var/www/html/
forever stopall
nohup npm run server