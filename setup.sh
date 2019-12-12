#!/bin/bash

export CONFIG=$(<configuration.yml)
docker exec -i -t redmine-app /bin/sh -c "echo '$CONFIG' > /usr/src/redmine/config/configuration.yml"
docker-compose restart
