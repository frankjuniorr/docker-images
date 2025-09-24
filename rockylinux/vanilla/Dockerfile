# Imagem base
FROM rockylinux:9.3

LABEL org.opencontainers.image.source=https://github.com/frankjuniorr/docker-images
LABEL org.opencontainers.image.description="My Rocky Linux container image"
LABEL org.opencontainers.image.licenses="CC-BY-4.0"

ENV TERM=xterm-256color
ENV TZ=America/Recife

# Instalação dos pacotes
RUN dnf update -y && \
    dnf install -y vim bash ncurses epel-release && \
    dnf clean all && \
    rm -rf /var/cache/dnf

RUN dnf install -y figlet && \
    rm -rf /var/cache/dnf

# Define o shell padrão
CMD ["/bin/bash"]

