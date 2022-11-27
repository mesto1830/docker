FROM node:17.1
WORKDIR /docker/app1
COPY  app1 /docker
RUN npm install
CMD npm run dev
EXPOSE 3000
