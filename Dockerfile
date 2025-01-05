FROM node:alpine 

WORKDIR /app  ##working directory

COPY package*.json ./
RUN npm install --silent ##install dependencies

COPY . ./

EXPOSE 7314
