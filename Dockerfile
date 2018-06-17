FROM alpine
RUN apk update && apk add --no-cache curl jq python py-pip
RUN pip install awscli
