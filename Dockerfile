FROM node:alpine AS builder

WORKDIR /SEG3-APP

COPY . .

RUN npm ci

RUN npm run build

FROM nginx:alpine

COPY --from=builder /SEG3-APP/dist/ /usr/share/nginx/html