FROM diuis/docker-debian9-git:v1.0.0

RUN apt-get update && apt-get install --no-install-recommends -y wget gnupg2 
