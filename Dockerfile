FROM node:16-alpine3.15

COPY . /
# RUN npm install express
RUN npm install
# RUN npm install --global gulp-cli

RUN ls -al
EXPOSE 4000

ENTRYPOINT [ "node", "/app.js" ]
