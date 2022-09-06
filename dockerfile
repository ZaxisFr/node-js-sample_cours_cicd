FROM node:latest

ENV NODE_ENV=production
WORKDIR /usr/app

COPY ./package.json /usr/app
COPY ./package-lock.json /usr/app

RUN npm install

COPY ./ /usr/app


EXPOSE 8080
CMD [ "npm", "start"]

