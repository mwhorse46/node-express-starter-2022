FROM node:14-alpine as ts-environment
WORKDIR /usr/app
COPY package*.json ./
COPY jsconfig*.json ./
RUN npm install
COPY . ./
RUN npm run build
CMD npm start