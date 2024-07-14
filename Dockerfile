## Usar imagen Nginx de Base
FROM nginx

## Copia el archivo index.html para dir raiz de nginx
COPY tarea6/index.html /usr/share/nginx/html

