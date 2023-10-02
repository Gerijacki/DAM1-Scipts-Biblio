# Biblioteca d'scripts

# Docker

## Versió del docker
```bash
docker --version
```
## Descarregar una imatge de docker
```bash
docker pull nombre_de_la_imagen[:etiqueta]
```
## Listar imágenes locales
```bash
docker images
```
## Ejecutar un contenedor
```bash
docker run nombre_de_la_imagen
```
## Listar contenedores en ejecución
```bash
docker ps
```
## Listar contenedores en posesion
```bash
docker ps -a
```
## Detener un contenedor en ejecución
```bash
docker stop ID_del_contenedor
```
## Eliminar un contenedor
```bash
docker rm ID_del_contenedor
```
## Eliminar una imagen
```bash
docker rmi nombre_de_la_imagen
```
## Parar todas las imagenes y borrar
```bash
docker ps -aq
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
```
## Entrar dentro de un contenedor
```bash
docker exec -it loriz-la-meva-app sh
```
## Crear una imatge
```bash
docker build -t "nom-imatge" "path"
```

