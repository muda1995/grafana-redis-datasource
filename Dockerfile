FROM golang:1.24

WORKDIR /app
ADD . /app
RUN go mod tidy

CMD ["sleep", "infinity"]
