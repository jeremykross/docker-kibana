FROM library/kibana:4.2.0

MAINTAINER ContainerShip Developers <developers@containership.io>

ENTRYPOINT []

CMD kibana -e http://$ELASTICSEARCH_HOST:$ELASTICSEARCH_PORT
