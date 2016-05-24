FROM node:latest

MAINTAINER Stuart Brown

ENV NODE_ENV=production

ENV PORT=3000

COPY . /var/www

WORKDIR /var/www

VOLUME ["/var/www"]

RUN npm install

EXPOSE $PORT

ENTRYPOINT ["npm", "start"]


release date 8 june
maxym discussion
diagnostic service layer code

