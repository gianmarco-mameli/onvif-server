FROM node:25-alpine

COPY . /app
WORKDIR /app
RUN npm install

ENTRYPOINT ["node", "main.js", "/onvif.yaml"]
