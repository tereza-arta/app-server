FROM node:10-alpine

WORKDIR /back

COPY source_code/* ./

EXPOSE 4000

CMD ["node", "server.js"]
