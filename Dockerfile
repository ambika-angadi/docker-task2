FROM node:alpine

COPY package.json app.js /app/

WORKDIR /app

RUN npm install

CMD [ "node", "app.js" ]


