FROM node:latest

WORKDIR /app

EXPOSE 8080

CMD yarn && yarn start