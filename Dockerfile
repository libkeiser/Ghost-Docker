FROM ghost:2-alpine

RUN \
    mkdir -p etc && \
    rm -f config.production.json && \
    ln -sf etc/config.production.json
