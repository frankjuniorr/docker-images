# Imagem base
FROM archlinux:latest

ENV TERM=xterm-256color
ENV TZ=America/Recife

# Instalação dos pacotes
RUN pacman -Syu --noconfirm && \
    pacman -Sy --noconfirm vim bash curl wget figlet && \
    rm -rf /var/cache/pacman/pkg/*

# Define o shell padrão
CMD ["/bin/bash"]

