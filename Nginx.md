# Instalación y configuración del servidor web Nginx: Virtual Hosts (Ubuntu)
___
**1 - Instalación de Nginx**
___
- Lo primero de todo que debemos hacer es abrir una terminal en Ubuntu y hacernos super usuarios con el comando `sudo su` luego usaremos el siguiente comando para instalar Nginx `apt-get install nginx`.

![image](https://user-images.githubusercontent.com/101186662/167110931-9107da47-0776-49fd-919e-00db9cad79ff.png)

![image](https://user-images.githubusercontent.com/101186662/167110971-09fb7372-ac86-48cb-b4f1-1bf2ab45c465.png)

- Una vez descargado lo que haremos será visualizar si se ha instalado correctamente para eso iremos al navegador y pondremos nuestra ip del dispositivo en el que hemos realizado la instalación de nginx o escribir en el navegador localhost y nos deberá salir una página así, si no sale es que no está correctamente instalado.


- Le permitiremos el acceso y ya estará instalado. Para saber si lo hemos instalado correctamenete lo que deberemos hacer es abrir el navegador y escribir la ip del dispositivo en el que hemos realizado la instalación de nginx o escribir en el navegador localhost, si salgo un mensaje como este es que esta correctamente instalado.

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
