FROM node:18.12.1

WORKDIR /app/frontend

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]
