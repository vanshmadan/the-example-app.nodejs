#!/bin/bash

# give permission to the files inside /secure_docs directory

#sudo chmod -R 777 /home/ubuntu/the-example-app.nodejs

# navigate into current working directory

cd /root/the-example-app.nodejs

# install node modules

#npm install

# start our node app in the background using pm2
npm run start:dev &
