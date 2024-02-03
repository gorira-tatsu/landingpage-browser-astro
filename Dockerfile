FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN yarn install

EXPOSE 4321

CMD ["yarn","run", "dev", "--host", "0.0.0.0", "--port", "4321"]