FROM alpine

COPY . .

RUN ["sh", "hello.sh"]