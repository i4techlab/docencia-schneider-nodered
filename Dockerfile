FROM nodered/node-red

RUN npm install node-red-contrib-modbus --unsafe-perm --build-from-source

RUN npm install node-red-contrib-influxdb

RUN npm install node-red-dashboard