#!/bin/bash

#yarn install
#yarn tsc
APP_CONFIG_backend_baseUrl="https://${CODESPACE_NAME}-7007.${GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN}" \
  yarn dev
