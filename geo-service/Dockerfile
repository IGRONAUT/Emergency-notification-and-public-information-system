FROM golang:1.24.1-alpine
LABEL authors="DevStation"

WORKDIR /app

COPY go.mod ./
COPY go.sum ./
RUN go mod download

COPY . .

RUN go build -o /emergency-geo-service

EXPOSE 8080

CMD [ "/emergency-geo-service" ]