FROM node:8.11.2
WORKDIR /app
CMD pwd
COPY . .
EXPOSE 8081
ENTRYPOINT [ "node","service.js" ]
