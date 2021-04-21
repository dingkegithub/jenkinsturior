FROM golang:latest
WORKDIR /goweb
COPY . /goweb
RUN go build -o hisrv .
ENTRYPOINT ./hisrv