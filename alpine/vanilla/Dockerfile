# Imagem base
FROM alpine:latest

LABEL org.opencontainers.image.source=https://github.com/frankjuniorr/docker-images
LABEL org.opencontainers.image.description="My Alpine container image"
LABEL org.opencontainers.image.licenses="CC-BY-4.0"

ENV TERM=xterm-256color
ENV TZ=America/Recife

# Instalação dos pacotes
RUN apk update && \
    apk add --no-cache vim bash curl wget figlet

# Define o shell padrão
CMD ["/bin/bash"]

