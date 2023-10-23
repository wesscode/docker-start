# Crie uma imagem a partir dessa como base
FROM nginx:latest

# Copie os dados da minha pasta html para a pasta do nginx
COPY html/index.html /usr/share/nginx/html/