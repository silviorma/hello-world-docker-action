# imagem de contêiner que executa o código
FROM alpine:3.10

# copia o arquivo de código do repositório de ação para o caminho do sistema de arquivos '/' do contêiner
COPY entrypoint.sh /entrypoint.sh

# Arquivo de código a ser executado quando o contêiner docker é iniciado
ENTRYPOINT ["/entrypoint.sh"]
