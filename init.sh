#!/bin/bash

KC_CMD="/opt/keycloak/bin/kc.sh"

$KC_CMD -Dkeycloak.migration.action=import \
        -Dkeycloak.migration.provider=dir \
        -Dkeycloak.migration.dir=/opt/keycloak/data/import \
        -Dkeycloak.migration.strategy=IGNORE_EXISTING \
        start-dev --http-enabled true --hostname-strict false