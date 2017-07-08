FROM node:6
ENV PORT=9999

WORKDIR /app
COPY . /app
RUN npm install
CMD node server.js
