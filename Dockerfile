FROM node:20

WORKDIR /jh_server

COPY package.json package-lock.json ./

RUN npm install

COPY . .

CMD ["node", "app.js"]