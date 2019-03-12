#PM2 : Advanced, production process manager for Node.js

To start a service : `pm2 start app.js --name App`  
To restart a service : `pm2 restart App/pid`  
TO view logs : `pm2 logs App [--lines 1000]`  
To view list of all processes running : `pm2 l`  
To view details : `pm2 show App`

