  #!/bin/bash
echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker push sidzz/udacity-restapi-user
docker push sidzz/udacity-restapi-feed
docker push sidzz/reverseproxy
docker push sidzz/udacity-frontend:local