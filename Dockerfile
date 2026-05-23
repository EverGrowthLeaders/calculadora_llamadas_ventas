FROM nginx:alpine

# Copiar el archivo principal y el logo a la carpeta pública de Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY logo.svg /usr/share/nginx/html/logo.svg

# Exponer el puerto estándar
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
