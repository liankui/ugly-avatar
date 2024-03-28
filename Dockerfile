FROM node:lts-alpine3.18

ADD . /opt/ugly-avatar
WORKDIR /opt/ugly-avatar
RUN npm install

CMD ["npm", "run", "serve"]
