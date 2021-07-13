FROM alpine
ARG NAME=docker
ENV NAME=$NAME

COPY greeter.sh /

cmd ["./greeter.sh"]
