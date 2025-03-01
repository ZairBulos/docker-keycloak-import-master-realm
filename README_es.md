# Keycloak Master Realm Import

Este repositorio contiene una solución para sobreescribir el realm "master" de Keycloak utilizando una imagen de Docker.

## Estructura del Proyecto

- `config/`
  - `master-realm.json`: Archivo de configuración del realm "master" de Keycloak.
- `docker-compose.yml`: Archivo de configuración de Docker Compose.
- `Dockerfile`: Archivo de configuración de la imagen de Docker.
- `init.sh`: Script de inicialización para Keycloak.

## Uso

### Requisitos

- Docker
- Docker Compose

### Pasos

1. Clona este repositorio:
  
    ```sh
    git clone https://github.com/ZairBulos/docker-keycloak-import-master-realm.git
    cd docker-keycloak-import-master-realm
    ```

2. Construye y levanta los servicios con Docker Compose:

    ```sh
    docker-compose up --build
    ```

3. Keycloak estará disponible en <http://localhost:8080>. Puedes acceder con las credenciales:

   - Usuario: admin
   - Contraseña: admin

### Personalización

Para personalizar el realm "master", edita el archivo `master-realm.json` según tus necesidades.