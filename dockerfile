FROM ubuntu:18.04
FROM node:16

WORKDIR /usr/src/app

RUN mkdir -p /usr/src/app

RUN npm install

COPY . .

EXPOSE 8888

CMD [ "node", "index.js" ]
