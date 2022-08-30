
FROM node:10

WORKDIR /usr/src/app/my-app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
