FROM node:alpine
WORKDIR /src
COPY package.json ./
COPY ./ ./
RUN yarn
CMD ["yarn", "dev"]