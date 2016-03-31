FROM mhart/alpine-node:base

WORKDIR /app
ADD . .
EXPOSE 9000
CMD node server.js

