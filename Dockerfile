FROM node:latest

MAINTAINER Kiran 

RUN echo "Tryin to build my first nodejs application"

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
