FROM node:23-alpine3.20
WORKDIR /usr/src/app
COPY server.js ./
EXPOSE 3000
CMD [ "node", "server.js" ]
USER node
