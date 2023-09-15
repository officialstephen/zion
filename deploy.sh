#!/bin/bash

# Navigate to your project directory (change the path as needed)
cd .

# Ensure you're using the correct version of Node.js (optional)
# nvm use <node_version>

# Install Node.js dependencies (if you have any)
# npm install

# Stop the previous running instance of your app (if any)
# pm2 stop your-app-name

# Start your Node.js application using a process manager like PM2
# Make sure PM2 is installed globally: npm install -g pm2
pm2 start index.js --name zion

# Optionally, you can monitor your app using PM2 by running:
# pm2 monit

# Optionally, you can set up PM2 to start your app automatically on system boot:
# pm2 startup
# pm2 save
