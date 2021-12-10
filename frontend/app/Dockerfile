FROM node:latest as builder

WORKDIR /app

COPY . .

RUN yarn
RUN yarn build

FROM nginx:latest

COPY --from=builder /app/build /usr/share/nginx/html