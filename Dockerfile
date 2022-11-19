FROM node:alpine
EXPOSE 8080

WORKDIR cors-server
RUN npm install cors-anywhere --save
COPY  server.js server.js
ENTRYPOINT node server.js 
