# Base image
FROM node:18-alpine
# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
# Install app dependencies
COPY . /usr/src/app/

EXPOSE 3000

CMD [ "npm", "run","start" ]