FROM nginx:alpine

# Copiamos todo el contenido actual al directorio HTML oficial de Nginx
COPY . /usr/share/nginx/html/
