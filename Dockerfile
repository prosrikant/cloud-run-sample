FROM node:14-slim
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install --only=production

COPY . ./

# Run the web service on container startup.
CMD [ "node", "index.js" ]
