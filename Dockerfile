    FROM nodered/node-red:latest
    USER root
    RUN npm install node-red-contrib-mongodb4 bson@1.1.6
    
    # Remove the next line once integrated with PVC
    COPY flows.json /data
    USER node-red

    EXPOSE 1880
