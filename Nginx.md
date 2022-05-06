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

- Ahora iremos al directorio sites-available con el comando `cd`, una vez en el directorio lo que realizaremos serán dos copias del archivo "default", en las cuales colocaremos diferentes nombres para poder diferenciar los dos proyectos que hemos seleccionado. Para esto usarmeos el comando `cp` de la siguiente forma.

![image](https://user-images.githubusercontent.com/101186662/167113207-5a4f6349-c684-490c-ac44-85d73fd7257a.png)

- Una vez hechas las dos copias primero modificaremos el archivo "ping.pong.com", usaremos el comando `vim ping.pong.com`, en mi caso como no tenía instalado vim lo que he hecho ha sido instalarlo con le comando `apt install vim` y cuando se ha descargado ya he podido editar el archivo "ping.pong.com".

![image](https://user-images.githubusercontent.com/101186662/167113876-3f6c9b51-69e5-4c11-855a-e11cb4286fc1.png)

![image](https://user-images.githubusercontent.com/101186662/167127683-c1c0e5c1-aaa5-41bc-89ee-43c829567d63.png)

- Una vez estemos dentro del documento "ping.pong.com" iremos donde pone "server_name _ : " y lo modificaremos el guion bajo por el nombre del archivo que en mi caso será "ping.pong.com".

![image](https://user-images.githubusercontent.com/101186662/167128172-89d63a68-f04b-4995-ab97-792d88b6e817.png)

- Luego editamos la linea del root de esta forma.
 
![image](https://user-images.githubusercontent.com/101186662/167128221-ea18d713-bd09-43ef-bc3e-69b0b71bdbe6.png)

- Y también editamos el listen quitando el default_server ya que solo se puede poner en uno solo.

![image](https://user-images.githubusercontent.com/101186662/167134024-0228bc94-ed26-4c2a-9bdc-eaf94714ee31.png)

- Y repetiremos el proceso con el otro archivo.

![image](https://user-images.githubusercontent.com/101186662/167136657-c3e26eb5-e381-4b05-9a0a-bcb07f4e1728.png)

![image](https://user-images.githubusercontent.com/101186662/167134112-c3f0d545-27d5-403a-ba66-567b5c51cc74.png)

- Ahora crearemos dos links simblicos que lo que hace es que piense que ese archivo esta en la carpeta pero en realidad está en otra. Haremos el link simbolico en la caprte "sites-enabled". Para eso primero nos moveremos al directorio "sites-enabled" y luego usaremos el comando `ln -s ../sites-available/ping.pong.com .` y `ln -s ../sites-available/plataform.com .`.

![image](https://user-images.githubusercontent.com/101186662/167129560-5b337477-fc78-468b-8582-477c08a38e1d.png)

- Recargaremos Nginx para que se guarde la nueva configuración usando el comando `nginx -s reload`.

![image](https://user-images.githubusercontent.com/101186662/167144005-39d1403b-69d0-44bc-a132-87f4aee479bf.png)

- Para poder hacer que cuando escribamos "ping.pong.com" o "plataform.com" en nuestro navegador vaya a una dirección lo que deberemos hacer es ponerlas en "hosts" para cuando lo escribamos se vaya a la ip de nuestro dispositivo. Tendremos que modificar nuestro archivo host.

![image](https://user-images.githubusercontent.com/101186662/167135817-5f0b00ee-214c-47bd-b23d-956e6fcb665b.png)

![image](https://user-images.githubusercontent.com/101186662/167136865-ac941593-a277-4bc1-a73d-418628c17737.png)



# Instalación y configuración del servidor web Nginx: Virtual Hosts (Windows)
___
**1 - Instalación de Nginx**
___
- Lo primero de todo que debemos hacer es ir a la página de Nginx y descargarlo desde el siguiente [enlace](http://nginx.org/en/download.html).

- Una vez descargado abriremos la carpeta comprimida y ejecutaremos nginx.exe. Pero lo que suelo hacer yo es extraer la carpeta comprimida en el escritorio y desde ahí ya entro dentro de la carpeta y ejecuto nginx.exe.

![image](https://user-images.githubusercontent.com/101186662/166245228-a073b54b-de57-4c7c-aff6-cad593c3c799.png)

- Una vez extraido nos saldrá esta carpetaa la abriremos y ejecutaremos nginx.exe.

![image](https://user-images.githubusercontent.com/101186662/166245398-abd61dd4-f770-449c-b1eb-5f93e3abd491.png)
![image](https://user-images.githubusercontent.com/101186662/166245441-cfec328a-d401-4d0e-92f5-2097b8a48c26.png)

- Le permitiremos el acceso y ya estará instalado. Para saber si lo hemos instalado correctamenete lo que deberemos hacer es abrir el navegador y escribir la ip del dispositivo en el que hemos realizado la instalación de nginx o escribir en el navegador localhost, si salgo un mensaje como este es que esta correctamente instalado.

![image](https://user-images.githubusercontent.com/101186662/166246198-b3318cc4-b134-41d9-a57f-74242ac0baeb.png)

___
**2 - Selección de los proyectos html**
___
- Para la selección de los proyectos lo que será es entrar [aquí](https://onehtmlpagechallenge.com/). Y seleccionar dos de los proyectos los cuales voy a usar para hacer esta practica, los dos que he elegido para la practica son los siguientes [1](https://onehtmlpagechallenge.com/entries/ping-pong.html) y [2](https://onehtmlpagechallenge.com/entries/platform.html).
___
**3 - Configuración servidor**
___
la carpeta conf y el archivo nginx.conf es igual que el default de ubuntu.
