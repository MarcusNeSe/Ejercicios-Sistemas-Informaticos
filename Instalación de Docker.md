# Instalación de Docker en Windows, Linux o Mac

Como ya te tenía Docker instalado en windows lo que he hecho ha sido hacer un `docker ps` para ver la máquinas que tengo y luego abierto un tretris con docker de la siguiente forma.

![image](https://user-images.githubusercontent.com/101186662/168329826-83887d15-3862-4b54-bece-a66f06e8fb3c.png)

Tetris, primero hemos hecho un `docker pull ociotec/tetris`, luego un `docker run --name tetris --detach --publish 8888:80 --restart always ociotec/tetris` y para acabar un `docker image build --tag ociotec/tetris .`.

![image](https://user-images.githubusercontent.com/101186662/168330880-d79884da-212a-4611-a3df-6e4887d47403.png)

![image](https://user-images.githubusercontent.com/101186662/168330932-1af44585-43e5-4a42-a922-683539e69f5c.png)

![image](https://user-images.githubusercontent.com/101186662/168330984-0037d360-8b61-43bd-a103-22d8489f241f.png)

Para saber si ha funcionado he escrito en el navegador `localhost:8888` y si sale el juego es que está bien.

![image](https://user-images.githubusercontent.com/101186662/168331298-e5fc144d-c493-4907-98a3-c6df0cb3f6b4.png)


![image](https://user-images.githubusercontent.com/101186662/168331268-159949a1-fe3e-4cac-8b75-68106180ab37.png)
