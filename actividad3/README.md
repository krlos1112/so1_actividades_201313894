# Actividad 3
# Problema en contenedores - Frontend

###  *El problema a resolver presentaba un error **404** cada vez que s realizaba una petición del login a los demas servicios, por lo que se debe a una mala configuración.*

### *Las soluciones presentadas se encuentran en la carpeta de frontend nginx.conf y nginx.Dockerfile las cuales se consultaron diversos sitios de los cuales se obtuvieron la solución.*

<br>
<br>

### Para el archivo de nginx.conf se consulto la pagina de **DigitalOcean** la cual entre su documentación ofrece diversas configuraciones las cuales fueron la solución.
[DigitalOcean Solución al archivo - nginx.conf](https://www.digitalocean.com/community/tutorials/how-to-set-up-nginx-server-blocks-virtual-hosts-on-rocky-linux-9)


```
server {
    listen 80;
    root /usr/share/nginx/html;
    server_name localhost;
    #server_name  _;
    index index.html;

    location / {
        try_files $uri $uri/ /index.html;
    }
}
```


<br>
<br>

### Para el archivo nginx.Dockerfile utilice un fragmento del codigo ofrecido en StackOverflow.
[StackOverflow - Linea extra al archivo nginx.dockerfile](https://stackoverflow.com/questions/56874524/unable-to-copy-config-file-in-nginix-etc-nginx-conf-d-default-conf)


```
COPY nginx.conf /etc/nginx/conf.d/default.conf 
```


![](/actividad3/source/01.png)
