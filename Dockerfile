# Check out https://hub.docker.com/_/node to select a new base image
FROM node:16-slim

WORKDIR /usr/app

COPY package*.json ./

COPY . .

RUN yarn install


EXPOSE 3333