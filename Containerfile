    FROM nodered/node-red:latest
    RUN npm install node-red-contrib-mongodb4
    
    COPY flows.json /data
    COPY settings.js /data
    USER node-red

    EXPOSE 1880