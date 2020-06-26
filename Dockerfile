FROM node:alpine

WORKDIR /usr/simple-node

COPY ./ /usr/simple-node
RUN cd simple-node

RUN npm install

CMD [ "npm" , "start"]