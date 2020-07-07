# HAProxy Docker image

This image is used to run HAProxy. It is based on the official HAProxy image and additionally installs socat.

## Usage
```bash
docker run -d \
    -v /your/config.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro \
    --name haproxy \
    petski/haproxy
```
