FROM node:18

WORKDIR /app
RUN npm install -g create-strapi-app

EXPOSE 1337
CMD ["create-strapi-app", "my-app", "--quickstart"]

