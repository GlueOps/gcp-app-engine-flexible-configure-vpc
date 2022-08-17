#!/bin/bash

if [ $1 == "true" ]; then
    printf "network:\n" >> app.yaml
    printf "  name: $2\n" >> app.yaml
    printf "  subnetwork_name: $3\n" >> app.yaml
    printf "  session_affinity: false\n" >> app.yaml
fi

printf "env_variables:\n" >> app.yaml
