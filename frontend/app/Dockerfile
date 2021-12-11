FROM node:16-alpine3.12 as builder

WORKDIR /app

COPY . .

RUN yarn
RUN yarn build

FROM nginx:latest

COPY --from=builder /app/build /usr/share/nginx/html