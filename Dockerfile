FROM --platform=linux/arm64 node:10-alpine
WORKDIR /usr/nodeapp
COPY package.json .
RUN npm install
COPY . .

