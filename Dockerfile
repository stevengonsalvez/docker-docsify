FROM node:14.4.0-alpine3.10

RUN apk add --no-cache tini && npm install -g docsify-cli@latest

WORKDIR /docs

EXPOSE 3000

ENTRYPOINT ["/sbin/tini", "--"]
CMD [ "docsify", "serve", "." ]