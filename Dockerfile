FROM mhart/alpine-node:10.4.0
RUN apk update && apk upgrade && apk add git && apk add python && apk add make && apk add g++
EXPOSE 3000
