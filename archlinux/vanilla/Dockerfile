# Imagem base
FROM archlinux:latest


LABEL org.opencontainers.image.source=https://github.com/frankjuniorr/docker-images
LABEL org.opencontainers.image.description="My Arch Linux container image"
LABEL org.opencontainers.image.licenses="CC-BY-4.0"

ENV TERM=xterm-256color
ENV TZ=America/Recife

# Instalação dos pacotes
RUN pacman -Syu --noconfirm && \
    pacman -Sy --noconfirm vim bash curl wget figlet && \
    rm -rf /var/cache/pacman/pkg/*

# Define o shell padrão
CMD ["/bin/bash"]

