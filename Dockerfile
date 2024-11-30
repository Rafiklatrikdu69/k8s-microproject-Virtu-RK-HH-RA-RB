FROM node:22-alpine
WORKDIR /app
ADD app.js /app
ADD package.json /app
ADD package-lock.json /app
RUN npm install
CMD ["node", "app.js"]
EXPOSE 3000