FROM haproxy:2.0
MAINTAINER KYBERNA AG <info@kyberna.com>

RUN apt-get update && apt-get install -y socat
