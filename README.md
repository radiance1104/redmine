# Redmine

Redmine is a flexible project management web application.

## Security Caution

docker-compose.yml is for secure network. (etc. in VPN)
Therefore, don't use insecure network like global network.

## Install

1. Replace `<<>>` in docker-compose.yml and configuration.yml.

1. Replace `<<MYSQL CONFIG DIRECTORY PATH>>` to your `mysql-conf` directory.

1. Run below command.

  ```
  $ docker-compose up -d
  ```

1. Run shell script.

  ```
  $ bash setup.sh
  ```

root user's username and password is `admin`.

## Plugin Install

In the case of need plugins, do below steps.

1. Deploy files of plugin to plugins volume.

1. Run shell script.

  ```
  $ bash install-plugins.sh
  ```

## Backup

Save `<<YOUR DIRECTORY PATH>>` of volumes and docker-compose.yml.

## Restore

1. Deploy `<<YOUR DIRECTORY PATH>>`.
1. Run `$ docker-compose up -d`.
