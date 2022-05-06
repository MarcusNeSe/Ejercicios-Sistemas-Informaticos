# Instalación y configuración del servidor web Nginx: Virtual Hosts (Ubuntu)
___
**1 - Instalación de Nginx**
___
- Lo primero de todo que debemos hacer es abrir una terminal en Ubuntu y hacernos super usuarios con el comando `sudo su` luego usaremos el siguiente comando para instalar Nginx `apt-get install nginx`.

![image](https://user-images.githubusercontent.com/101186662/167110931-9107da47-0776-49fd-919e-00db9cad79ff.png)

![image](https://user-images.githubusercontent.com/101186662/167110971-09fb7372-ac86-48cb-b4f1-1bf2ab45c465.png)

- Una vez descargado lo que haremos será visualizar si se ha instalado correctamente para eso iremos al navegador y pondremos nuestra ip del dispositivo en el que hemos realizado la instalación de nginx o escribir en el navegador localhost y nos deberá salir una página así, si no sale es que no está correctamente instalado.

![image](https://user-images.githubusercontent.com/101186662/166246198-b3318cc4-b134-41d9-a57f-74242ac0baeb.png)

___
**2 - Selección de los proyectos html**
___
- Para la selección de los proyectos lo que será es entrar [aquí](https://onehtmlpagechallenge.com/). Y seleccionar dos de los proyectos los cuales voy a usar para hacer esta practica, los dos que he elegido para la practica son los siguientes [1](https://onehtmlpagechallenge.com/entries/ping-pong.html) y [2](https://onehtmlpagechallenge.com/entries/platform.html).
___
**3 - Configuración servidor**
___
- Iremos al directorio de nginex que por lo general se genera en el directorio de /etc/nginx/ para eso usaremos el siguiente comando `cd /etc/nginx/` y haremos un `ls` para ver los directorios que tenemos dentro de esa carpeta.

![image](https://user-images.githubusercontent.com/101186662/167112240-77463e16-e5bc-4788-8356-3c51c6014583.png)

- Ahora iremos al directorio sites-available con el comando `cd`, una vez en el directorio lo que realizaremos serán dos copias del archivo "default", en las cuales colocaremos diferentes nombres para poder diferenciar los dos proyectos que hemos seleccionado. Para esto usarmeos el comando `cp` de la siguiente forma. He tendio que usar el comando `mv` para cambiar el nombre al archivo vim, ya que me había equivocado.

![image](https://user-images.githubusercontent.com/101186662/167113207-5a4f6349-c684-490c-ac44-85d73fd7257a.png)
![image](https://user-images.githubusercontent.com/101186662/167161061-77f04f79-5e95-4905-aa58-d95d1c51869f.png)

- Una vez hechas las dos copias primero modificaremos el archivo "ping.pong.com", usaremos el comando `vim ping.pong.com`, en mi caso como no tenía instalado vim lo que he hecho ha sido instalarlo con le comando `apt install vim` y cuando se ha descargado ya he podido editar el archivo "ping.pong.com".

![image](https://user-images.githubusercontent.com/101186662/167113876-3f6c9b51-69e5-4c11-855a-e11cb4286fc1.png)

![image](https://user-images.githubusercontent.com/101186662/167127683-c1c0e5c1-aaa5-41bc-89ee-43c829567d63.png)

- Una vez estemos dentro del documento "ping.pong.com" iremos donde pone "server_name _ : " y lo modificaremos el guion bajo por el nombre del archivo que en mi caso será "ping.pong.com".

![image](https://user-images.githubusercontent.com/101186662/167128172-89d63a68-f04b-4995-ab97-792d88b6e817.png)

- Luego editamos la linea del root poniendo el nombre del subdominio.
 
![image](https://user-images.githubusercontent.com/101186662/167161376-f533baea-8385-40ee-942b-f4ad56bfc398.png)

- Y también editamos el listen quitando el default_server ya que solo se puede poner en uno solo.

![image](https://user-images.githubusercontent.com/101186662/167134024-0228bc94-ed26-4c2a-9bdc-eaf94714ee31.png)

- Y repetiremos el proceso con el otro archivo.

![image](https://user-images.githubusercontent.com/101186662/167160847-f14a2b2e-6483-4ce3-b3fb-623a02e84fa9.png)

![image](https://user-images.githubusercontent.com/101186662/167134112-c3f0d545-27d5-403a-ba66-567b5c51cc74.png)

- Ahora crearemos dos links simblicos que lo que hace es que piense que ese archivo esta en la carpeta pero en realidad está en otra. Haremos el link simbolico en la caprte "sites-enabled". Para eso primero nos moveremos al directorio "sites-enabled" y luego usaremos el comando `ln -s ../sites-available/ping.pong.com .` y `ln -s ../sites-available/plat.form.com .`.

![image](https://user-images.githubusercontent.com/101186662/167161724-392028a2-4f7d-4d6f-b36c-1d1d77d6a18d.png)

![image](https://user-images.githubusercontent.com/101186662/167162136-eb9c14de-e4e5-4e01-9c9c-a93eb032e006.png)

- Recargaremos Nginx para que se guarde la nueva configuración usando el comando `nginx -s reload`.

![image](https://user-images.githubusercontent.com/101186662/167144005-39d1403b-69d0-44bc-a132-87f4aee479bf.png)

- Para poder hacer que cuando escribamos "ping.pong.com" o "plataform.com" en nuestro navegador vaya a una dirección lo que deberemos hacer es ponerlas en "hosts" para cuando lo escribamos se vaya a la ip de nuestro dispositivo. Tendremos que modificar nuestro archivo host.

![image](https://user-images.githubusercontent.com/101186662/167135817-5f0b00ee-214c-47bd-b23d-956e6fcb665b.png)

![image](https://user-images.githubusercontent.com/101186662/167162323-5c2f108d-fdea-471a-9332-e40181f4d81c.png)

- Ahora iremos al directorio "/var/www/" con el comando `cd /var/www` y luego crearemos los dos directorios con `mkdir ping` y `mkdir plat`, luego entraremos en el directorio "ping" con `cd ping` y crearemos un archivo "index.html" con `cat > index.html` en el cual pondremos el código html del proyecto ping pong.

![image](https://user-images.githubusercontent.com/101186662/167165272-36f883f3-5f3c-4416-b129-2b6fb5dcc912.png)

![image](https://user-images.githubusercontent.com/101186662/167167895-baedbf47-e0bf-4163-9550-3cd1974c9d98.png)

![image](https://user-images.githubusercontent.com/101186662/167167944-be9c0996-bfe8-4e73-a06f-448c2782f22f.png)

![image](https://user-images.githubusercontent.com/101186662/167167993-2abcc69c-0d33-4c12-aa9f-002dd9e06322.png)

- Ahora haremos lo mismo con la carpeta plat.

![image](https://user-images.githubusercontent.com/101186662/167170433-b97ddde3-06d6-4362-837a-4183e60982e3.png)

**Conclusión:** El trabajo está realizado correctamente el problema es que no he podido hacerlo funcionar por el fallo que me da cuanto hago el paso de restablecer nginx, ya que me da un error y no he sabido solucionarlo.
