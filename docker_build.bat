docker image prune --all
docker-compose -f docker-compose-build.yaml build --parallel
docker-compose -f docker-compose-build.yaml push