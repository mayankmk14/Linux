# Docker

- Build a image from DockerFile: `docker build -f Dockerfile .`
- List all docker process/containers: `docker ps -a`
- List images: `docker images`
- List docker volumes: `docker volume ls`
- List docker networks: `docker network ls`
- Prune volumes: `docker volume prune`
- Prune networks: `docker network prune`
- Remove all containers: `docker rm -f $(docker ps -aq)`
- Remove all containers along with volumes: `docker rm -vf $(docker ps -aq)`
- Remove all images: `docker rmi $(docker images | awk 'NR>1 {print $3}')`
- Logs of the container: `docker logs continer_id`
- Logs of the container with follow: `docker logs -f container_id`
- Logs since N minutes (here 10 min.) with follow: `docker logs -f --since 10m container`
- Run bash in container: `docker exec -it container_id bash`

# Docker-Compose

- docker containers orchestrate as described in compose file: `docker-compose -f docker-compose-file.yaml up`
- docker containers remove as described in compose file: `docker-compose -f docker-compose-file.yaml down`
- docker containers stop as described in compose file: `docker-compose -f docker-compose-file.yaml stop`
- docker containers start as described in compose file: `docker-compose -f docker-compose-file.yaml start`
- docker containers orchestrate in detached mode as described in compose file: `docker-compose -f docker-compose-file.yaml up -d`
- docker containers logs as described in compose file: `docker-compose -f docker-compose-file.yaml logs`
- docker containers logs with follow as described in compose file: `docker-compose -f docker-compose-file.yaml logs -f`
- docker containers remove as described in compose file: `docker-compose -f docker-compose-file.yaml down`
- docker containers remove along with volumes as described in compose file: `docker-compose -f docker-compose-file.yaml down -v`

- deploy multiple replics of container: `docker stack deploy -c docker-compose.yaml service-name`
