from node:12.16.1-alpine

workdir /app

ADD ./ /app

RUN npm install

EXPOSE 3030

ENTRYPOINT ["npm","start"]