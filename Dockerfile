FROM node:22-alpine

RUN adduser -D user

WORKDIR /app

COPY . .

USER user

EXPOSE 8080

ENTRYPOINT [ "node" ]
CMD ["server.js"]
