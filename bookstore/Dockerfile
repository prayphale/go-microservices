FROM golang:1.18-alpine as builder
WORKDIR /app
COPY go.mod ./
COPY go.sum ./
RUN go mod download
COPY ./bookstore ./bookstore
WORKDIR /app/bookstore
RUN go build -o /bookstore-service
FROM alpine:latest
RUN mkdir /app
WORKDIR /app
COPY --from=builder /bookstore-service /app/bookstore/bookstore-service
EXPOSE 3000
CMD ["./bookstore/bookstore-service"]