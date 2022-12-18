FROM node:LATEST

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]
