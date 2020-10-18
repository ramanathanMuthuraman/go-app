FROM golang

WORKDIR /opt/app

COPY . .

RUN make build

EXPOSE 8080

CMD ["./out/go-app"]

