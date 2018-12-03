FROM diuis/docker-debian9-git:v1.0.4

RUN apt-get update && apt-get install --no-install-recommends -y wget gnupg2 && \
    apt-get autoremove && apt-get clean
