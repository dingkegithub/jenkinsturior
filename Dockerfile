FROM golang:latest
WORKDIR /goweb
COPY . /goweb
RUN go env -w GOPROXY=https://goproxy.cn,direct; go build -o hisrv .
ENTRYPOINT ./hisrv