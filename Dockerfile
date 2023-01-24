FROM node:14
ARG PORT=6000
ENV PORT=${PORT}
EXPOSE ${PORT}
WORKDIR /home/brasil14/app-node
COPY package*.json ./
COPY . .
RUN npm install
ENTRYPOINT [ "node" ,"server.js"]
