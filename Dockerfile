FROM docker:latest

LABEL org.opencontainers.image.description "This image is an example of docker bomb"

ADD trigger.sh .

ENTRYPOINT ./trigger.sh
