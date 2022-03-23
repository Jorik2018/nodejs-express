FROM node:alpine
MAINTAINER jorik <antoniopinedo2018@gmail.com>
WORKDIR /app

COPY server.js /app/server.js
COPY package.json /app/package.json
RUN npm i
EXPOSE 3000
CMD npm start