FROM node:10-alpine

WORKDIR /back-app

COPY source_code/* ./

EXPOSE 4000

CMD ["node", "server.js"]
