FROM haproxy:2.0

RUN apt-get update && apt-get install -y socat
