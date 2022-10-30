FROM alpine:latest

RUN mkdir -p /home/app

COPY . /home/app

CMD [ "/home/app/fibonacciNumbers.sh" ]