#!/bin/sh

DIR=`pwd`

cd /data
npm install node-red-contrib-modbus

cd "$DIR"
npm start node-red-contrib-modbus --userDir /data