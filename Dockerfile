FROM node:19-alpine3.16

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

CMD [ "node", "index.js" ]

EXPOSE 8080