# syntax=docker/dockerfile:1

FROM golang:1.19-alpine as dev
#FROM golang:1.19 as dev

WORKDIR /app
COPY go.mod ./
COPY go.sum ./
RUN go mod download
#RUN go mod tidy

#COPY ../env ./
COPY templates/ ./templates/
COPY *.go ./

EXPOSE 8080

#CMD ["sh", "-c", "go run *.go"]
CMD go run *.go


