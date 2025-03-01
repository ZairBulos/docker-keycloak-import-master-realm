# Keycloak Master Realm Import

This repository contains a solution to overwrite the "master" realm of Keycloak using a Docker image.

## Project Structure

- `config/`
  - `master-realm.json`: Keycloak "master" realm configuration file.
- `docker-compose.yml`: Docker Compose configuration file.
- `Dockerfile`: Docker image configuration file.
- `init.sh`: Initialization script for Keycloak.

## Usage

### Requirements

- Docker
- Docker Compose

### Steps

1. Clone this repository:
  
    ```sh
    git clone https://github.com/ZairBulos/docker-keycloak-import-master-realm.git
    cd docker-keycloak-import-master-realm
    ```

2. Build and start the services with Docker Compose:

    ```sh
    docker-compose up --build
    ```

3. Keycloak will be available at <http://localhost:8080>. You can access it with the credentials:

   - Username: admin
   - Password: admin

### Customization

To customize the "master" realm, edit the `master-realm.json` file as needed.