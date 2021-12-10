FROM node:latest

WORKDIR /app

EXPOSE 3000

CMD yarn && yarn start