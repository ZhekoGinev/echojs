FROM node:12

WORKDIR /app

COPY app /app

RUN npm install

CMD npm run app

EXPOSE 9999
