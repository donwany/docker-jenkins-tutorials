## Install Plugins
```shell
# Docker
select docker and docker compose build step

# BlueOcean
select blue ocean
```

## Docker Build
```shell
docker build -t worldbosskafka/docker-jen-tutorial:1.0.0 .
docker push worldbosskafka/docker-jen-tutorial:1.0.0

docker run -p 1957:1957 worldbosskafka/docker-jen-tutorial:1.0.0

```