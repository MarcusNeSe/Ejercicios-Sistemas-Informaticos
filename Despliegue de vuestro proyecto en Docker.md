# Despliegue de vuestro proyecto en Docker

___
**1 - Introducción**
___
En esta practica enseñaremos como desplegar nuestro proyecto con docker compose.

Para eso, primero enseñaremos como instalamos docker compose, lo primero que hacemos es ejecutar el siguiente comando `sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose~`, luego sigue el comando `sudo chmod +x /usr/local/bin/docker-compose` y para finalizar `docker-compose --version
docker-compose version 1.27.4, build 40524192`.

Para que sirve docker compose?

Sirve para poder ejecutar varios contenedores al mismo tiempo y juntos, como si fuera uno mismo.
___
**2 - Configuración docker-compose.yml**
___

___
**3 - Pasos para el despliegue de la apliación**
___

___
**4 - Preparación y subida de la imagen en dockerhub**
___

___
**5 - Realización del pull**
___

___
**6 - Conclusiones**
___

___
**7 - Annexos**
___

Para hacer el pull, hay que morar las imagenes que tenemos primero.

Luego un docker build -t "nombre de usuario docker hub"/"nombre que queramos".

luego nos logeamos.

docker push "nombreusuario"/"nombre de la imagen".
