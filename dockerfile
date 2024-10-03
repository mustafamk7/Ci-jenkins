FROM node:16-alpine

WORKDIR /nodeapp

COPY package.json .

COPY package-lock.json .

RUN npm install

COPY . .

CMD ["npm", "start"]

