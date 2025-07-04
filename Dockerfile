FROM node:18-alpine

WORKDIR /app
COPY . .

RUN npm install

ENV PORT=3000
EXPOSE 3000

CMD ["npm", "start"]
