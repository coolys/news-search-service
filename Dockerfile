FROM golang:onbuild

RUN go get "github.com/cool-rest/alice"
RUN go get "github.com/cool-rest/rest-layer-mem"
RUN go get "github.com/cool-rest/rest-layer/"
RUN go get "github.com/cool-rest/xlog"
RUN go get "github.com/cool-rest/xaccess"
RUN go get "github.com/graphql-go/graphql"

RUN go get "github.com/cool-rest/cors"
RUN go get "gopkg.in/olivere/elastic.v3"
RUN go get "github.com/cool-rest/rest-layer-es"
RUN go get "github.com/cool-rest/testify/assert"


EXPOSE 8080
