FROM nginx:alpine

# Borramos la página web de bienvenida que trae Nginx por defecto
RUN rm -rf /usr/share/nginx/html/*

# Copiamos tus archivos HTML y CSS a la ruta correcta de Nginx
COPY . /usr/share/nginx/html
