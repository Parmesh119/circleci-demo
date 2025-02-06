FROM node:18-alpine

WORKDIR /

COPY . .

CMD ["node", "Demo.js"]
