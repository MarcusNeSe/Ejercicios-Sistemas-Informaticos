# 20 preguntas de tipo test para el examen

___
1 -Que comando recarga Nginx? 
___
A) nginx -r reload

**B)** nginx -s reload

C) nginx -r

D) nginx -s
___
2 - Que es **plat.** form.com?
___
A) Es el dominio.

**B)** Subdominio

C) Extension

D) Ninguna de las anteriores
___
3 - Que hace el comando `for i in {1..2} ; do docker run -d -t ubuntu:14.04; done`?
___
**A)** Crearia dos contenedores en docker con ubuntu:14.04.

B) Si tienes dos conetnedos con ubuntu:14.04 no te creará ninguno.

C) Enciende todos los conetenedores con ubuntu:14.0.4.

D )Ninguna de las anteriores.
___
4 - Si ejecutamos este comando `docker run --name tetris --detach --publish 8888:80 --restart always ociotec/tetris`. Que deberíamos escribir en el navegador para poder jugar al tetris?
___
A) localhost:8880

B) localhost:8888:80

C) localhost:8080

**D)** locaclhost:8888
___
5 - Como sabemos si hemos instalado Nginx correctamente?
___
**A)** Cuando ponemos localhost en el navegador con su puerto corresponiente y nos sale el mensaje de `Welcome to Nginx`.

B) No se puede ver hasta que no hayas puesto una web.

C) Cuando lo instalamos nos sale un mensaje de que se ha instalado correctamente.

D) Hay que poner en el navegador `localhost:nginx` y nos saldría que está correctamente instalado.
___
6 - Estamos en la ruta `/etc/nginx/sites-available` y luego hacmeos un `cp default ping.pong.com` y entramos en el archivo `ping.pong.com`, que modificaremos de este archivo para  poder visualizar más tarde nuestra página?
___
A) Solamente el server_name y el root.

B) Solamente el server y server_name.

**C)** server, root, server_name

D) default_server, root, server_name.
___
7 - Estamos en la ruta `/etc/nginx/sites-enabled` y hacemos el siguiente comando `-s ../sites-available/ping.pong.com .` para que sirve?
___
A) Para decirle que coga el archivo que está en esa ruta.

**B)** Este comando no sirve para nada.

C) Mueve todo el archivo a nuestra posición.

D) Ninguna de las anteriores.
___
8 - Si entro en `/etc/hosts` y pongo lo siguiente ![image](https://user-images.githubusercontent.com/101186662/171426560-0ed9b760-8028-4b50-9b05-643c1423110a.png) para que sirve?
___
**A)** Para que el ordendor sepa que si pones ese nombre en el navegador vaya a la ip proporcionada.

B) Lo único que hace es ponerle una ip aleatoria a ping.pong.com

C) No lo tenemos que modificar nosotros se hace solo.

D) A y B son correctas.
___
9 - Estamos en la siguiente ruta `/var/www/ping` y creamos el archivo `index.html` que deberíamos poner dentro de este archivo?
___
A) Este archivo no se debe llamar así porque da problemas con otros.

**B)** Lo que queremos que se refleje cuando pongamos en el navegador la ip/dominio que lleve a ese archivo.

C) No lo debemos crear nosotros ya que cuando creamos la carpeta ping el sistema lo crea solo.

D) No hay que poner nada.
___
10 - Que puede desplegar docker?
___
A) Contenedores.

B) Aplicaciones.

C) Puede desplegar cualquier cosa.

**D)** A y B son correctas.
___
11 - Para que sirve docker-campos?
___
A) Sirve para poder agrupar varios contenedores a la vez.

**B)** Está herramienta no existe.

C) Puedes lanzar las palicaciones a la vez.

D) Ni idea.
___
12 - Las aplicaciones 2.0 que uso de servidor tienen?
___
A) Bajo.

B) Alto.

C) Medio.

D) Medio/Alto
___
13 - Cual de estas NO en verdadera sobre los microservicios?
___
A) El sistema se desglosa conceptualmente

B) En conclusión, son independientes. Con ciclo de vida independiente.

C) Las aplicaciones son más livianas y especializadas en un concepto
determinado, al tener una estructura de base que lo puede soportar

**D)** Cada estructura se dependiza del resto
___
14 - 
___
A)

B)

C)

D)
___
15 - 
___
A)

B)

C)

D)
___
16 - 
___
A)

B)

C)

D)
___
17 - 
___
A)

B)

C)

D)
___
18 - 
___
A)

B)

C)

D)
___
19 - 
___
A)

B)

C)

D)
___
20 - 
___
A)

B)

C)

D)
