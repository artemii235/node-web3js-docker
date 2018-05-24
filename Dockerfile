FROM mhart/alpine-node:8.10
RUN apk update && apk upgrade && apk add git && apk add python && apk add make && apk add g++
EXPOSE 3000
