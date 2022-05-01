FROM node:17-alpine

RUN yarn global add @nestjs/cli

WORKDIR /usr/src/app

COPY ./package.json ./

RUN yarn

