FROM node:21-alpine3.18

COPY package.json /app/
COPY hello.js /app/

WORKDIR /app

RUN npm install

CMD ["node", "hello.js"]

