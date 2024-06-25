FROM node:12
WORKDIR /src/app
COPY *.json/ .
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
