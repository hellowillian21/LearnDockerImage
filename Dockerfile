FROM node
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD pm2 start app.js