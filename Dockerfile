FROM node:alpine
RUN apk add --no-cache zip
RUN npm install -g @angular/cli
