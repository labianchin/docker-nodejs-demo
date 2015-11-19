FROM node:5.0.0

WORKDIR /app

ADD package.json /app/
RUN npm install

ADD . /app

ENV PORT=3000
EXPOSE 3000

CMD npm start