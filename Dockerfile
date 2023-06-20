FROM node:18-alpine
LABEL maintainer="garymor.il@gmail.com"
WORKDIR /src
COPY . /src
RUN npm install --production
CMD ["node", "./weatherApp/src/app.js"]
EXPOSE 3000
