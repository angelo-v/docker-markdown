FROM alpine

LABEL maintainer="Angelo Veltens <angelo.veltens@codecentric.de>"

RUN apk --no-cache add markdown

WORKDIR /files

ENTRYPOINT ["markdown"]