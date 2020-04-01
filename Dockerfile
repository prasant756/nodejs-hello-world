FROM node:8
WORKDIR /usr/src/app
COPY . .
RUN apt-get update
#RUN apt-get install redis-server -y
EXPOSE 1337
CMD npm start
