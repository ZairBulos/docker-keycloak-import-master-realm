FROM quay.io/keycloak/keycloak:24.0.5

WORKDIR /opt/keycloak

COPY ./config/master-realm.json /opt/keycloak/data/import/master-realm.json
COPY --chmod=755 init.sh /opt/keycloak/init.sh

EXPOSE 8080

ENTRYPOINT ["bash", "/opt/keycloak/init.sh"]