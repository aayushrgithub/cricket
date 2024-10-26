FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY /src/App.js .
CMD ["node","App.js"]