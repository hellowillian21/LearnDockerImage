FROM node
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD npx pm2 start app.js