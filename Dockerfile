FROM mhart/alpine-node:latest

RUN mkdir -p /usr/src/node-app
WORKDIR /usr/src/node-app

COPY package.json /usr/src/node-app/
RUN npm install

COPY . /usr/src/node-app/

EXPOSE 9999

CMD [ "npm", "start" ]
