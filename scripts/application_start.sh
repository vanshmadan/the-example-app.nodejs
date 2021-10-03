#!/bin/bash

# give permission to the files inside /secure_docs directory

sudo chmod -R 777 /home/ubuntu/the-example-app.nodejs

# navigate into current working directory

sudo cd /root/the-example-app.nodejs

# install node modules

npm install

# start our node app in the background using pm2

sudo npm run start:dev
