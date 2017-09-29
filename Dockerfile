FROM node:alpine
WORKDIR /app
ADD . /app
EXPOSE 8888
CMD node app.js