    FROM nodered/node-red:latest
    USER root
    RUN npm install node-red-contrib-mongodb4
    
    # Remove the next line once integrated with PVC
    COPY flows.json /data
    USER node-red