## Fast api containerized

> Here is an example project of how to containerize a backend with fast api. 

## Python version
```
python:3.10.12-slim
```

## Implementation steps

* Install docker desktop
```
https://docs.docker.com/desktop/install/windows-install/
```
* Clone project 
```
git clone "project_path"
```
* Build image 
```
docker build -t "image_name" .
```
* Run container
```
docker run -d image_name:tag
```

## Docker commands

* List all running containers
```
docker ps 
docker ps -a
```
* Stop container
```
docker stop <container_name_or_id>
```
* Start container
```
docker start <container_name_or_id>
```
* Delete container
```
docker rm <container_name_or_id>
```
* View container logs
```
docker logs <container_name_or_id>
```
* Inspect container 
```
docker inspect <container_name_or_id>
```
* Pull a Docker image from a registry
```
docker pull <image_name>
```
* Push a Docker image to a registry
```
docker push <image_name>
```
* Display live resource usage statistics for all containers
```
docker stats
```

> Consult in browser address : http://127.0.0.1:8080/

## Docker compose

```
build:
	docker compose -f docker-compose.yml build

up:
	docker compose -f docker-compose.yml up -d

stop:
	docker compose -f docker-compose.yml stop

down:
	docker compose -f docker-compose.yml down -v

```
