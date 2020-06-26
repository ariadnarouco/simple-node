FROM node:alpine

COPY ./ ./
RUN npm install
RUN npm install express


CMD [ "npm" , "start"]