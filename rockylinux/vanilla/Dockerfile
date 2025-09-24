# Imagem base
FROM rockylinux:9.3

ENV TERM=xterm-256color
ENV TZ=America/Recife

# Instalação dos pacotes
RUN dnf update -y && \
    dnf install -y vim bash ncurses epel-release && \
    dnf clean all && \
    rm -rf /var/cache/dnf

# Define o shell padrão
CMD ["/bin/bash"]

