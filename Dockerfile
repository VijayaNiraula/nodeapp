FROM node:10-alpine
WORKDIR /usr/nodeapp
COPY package.json .
RUN npm install
COPY . .

