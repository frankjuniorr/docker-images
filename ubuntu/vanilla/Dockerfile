# Imagem base
FROM ubuntu:24.04

LABEL org.opencontainers.image.source=https://github.com/frankjuniorr/docker-images
LABEL org.opencontainers.image.description="My Ubuntu container image"
LABEL org.opencontainers.image.licenses="CC-BY-4.0"

# Variáveis de ambiente
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Recife
ENV TERM=xterm-256color

# Instalação dos pacotes
RUN apt-get update && \
    apt-get install -y tzdata vim git bash curl wget figlet && \
    rm -rf /var/lib/apt/lists/*

# Define o shell padrão
CMD ["/bin/bash"]

