FROM node:lts-alpine
WORKDIR /app
COPY package.json /app
RUN yarn install

COPY . /app

EXPOSE 4321

CMD ["yarn","run", "dev"]