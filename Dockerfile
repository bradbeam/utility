FROM alpine:3.5

RUN apk --no-cache add curl \
                       ca-certificates \
                       wget \
                       netcat-openbsd \
                       bind-tools \
                       bash \
                       vim \
                       git \
                       iputils \
                       mtr \
                       nmap \
                       jq \
                       iperf

ENTRYPOINT [ "/bin/bash" ]
