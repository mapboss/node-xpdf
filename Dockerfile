FROM node:8.11-alpine

RUN apk add --no-cache poppler-utils

CMD "node"