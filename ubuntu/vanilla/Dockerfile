# Imagem base
FROM ubuntu:24.04

# Variáveis de ambiente
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Recife
ENV TERM=xterm-256color

# Instalação dos pacotes
RUN apt-get update && \
    apt-get install -y tzdata vim bash curl wget figlet && \
    rm -rf /var/lib/apt/lists/*

# Define o shell padrão
CMD ["/bin/bash"]

