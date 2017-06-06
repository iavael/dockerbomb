FROM docker:latest

ADD trigger.sh .

ENTRYPOINT ./trigger.sh
