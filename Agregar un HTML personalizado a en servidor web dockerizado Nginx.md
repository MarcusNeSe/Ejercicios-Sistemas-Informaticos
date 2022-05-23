# Agregar un HTML personalizado a en servidor web dockerizado Nginx

Primero descargamos el contenedor Nginx desde docker hub

![imagen](https://user-images.githubusercontent.com/101186662/169322182-c5832adf-3725-4af3-af50-d46ed1973986.png)

Luego ejecutamos y le ponemos un nombre y puerto.

![imagen](https://user-images.githubusercontent.com/101186662/169322490-da4fe50b-d05e-474b-9500-4878dd9c957a.png)

Para comprobar si lo hemos instalado bien ponemos localhost:8080 en el navegador y debería salir esto:

![imagen](https://user-images.githubusercontent.com/101186662/169322776-fa27295e-151b-4c85-a454-b00dbcb5ce23.png)

Ahora pararemos el contenedor que le hemos puesto el nombre web usando el comando `docker stop web`.

![imagen](https://user-images.githubusercontent.com/101186662/169325417-6c91bd62-3f51-4bf9-9571-ae4254b3e492.png)

Para agregar un html personalizado en nginx docker lo que haremos será crear un directorio llamado nginx en documento y otra dentro de nginx llamada site-content, luego crearemos un archivo llamado index.html dentro de site-content en el cual escribiremos un html que queramos en mi caso será lo siguiente.

![imagen](https://user-images.githubusercontent.com/101186662/169324678-2fd19755-6877-4b80-878b-aa9523fe4ece.png)

![imagen](https://user-images.githubusercontent.com/101186662/169324510-84d91e93-ec02-4dca-8494-b553c0b6c716.png)

Ahora toca ejecutar este comando para que podemos ver nuesto HTML en `localhost:8080`
![imagen](https://user-images.githubusercontent.com/101186662/169325342-61d8699f-d87b-42b6-9db4-dd1be4050630.png)

Debería verte tal que así.
![imagen](https://user-images.githubusercontent.com/101186662/169326405-7918ca9b-627c-4479-bcfb-832c2faa6081.png)

