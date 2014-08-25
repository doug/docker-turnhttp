FROM google/golang

RUN go get github.com/doug/turnhttp/turnhttp-server
RUN go get github.com/doug/turnhttp/turnhttp-secret
