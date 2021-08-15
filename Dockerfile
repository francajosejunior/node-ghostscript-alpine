FROM node:lts-alpine3.14   
WORKDIR /ghostscript
RUN apk add bash
COPY ./bootstrap.sh ./bootstrap.sh
RUN chmod +x ./bootstrap.sh
RUN ./bootstrap.sh 