FROM alpine:3.21
LABEL org.opencontainers.image.authors="abousselmi"
RUN apk add --no-cache nodejs yarn && \
    yarn --ignore-optional global add mongosh
    
