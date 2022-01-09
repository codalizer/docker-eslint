FROM node:lts-alpine

WORKDIR /usr/app

RUN npm install eslint

ENTRYPOINT ["eslint"]