FROM node:14
EXPOSE 3000
WORKDIR /home/brasil14/app-node
COPY package*.json ./
COPY . .
RUN npm install
ENTRYPOINT [ "node" ,"server.js"]
