# Imagem base
FROM alpine:latest

ENV TERM=xterm-256color
ENV TZ=America/Recife

# Instalação dos pacotes
RUN apk update && \
    apk add --no-cache vim bash curl wget figlet

# Define o shell padrão
CMD ["/bin/bash"]

