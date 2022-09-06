FROM node:latest
ENV NODE_ENV=production
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install
CMD [ "npm", "start"]

