FROM node:18-alpine
MAINTAINER "mailto:sudhakar@gmail.com"
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [“npm”,"server.js”]


