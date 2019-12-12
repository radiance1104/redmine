#!/bin/bash

docker exec -i -t redmine-app /bin/sh -c "bundle install && bundle exec rake db:migrate RAILS_ENV=production && bundle exec rake redmine:plugins:migrate RAILS_ENV=production"
docker-compose restart
