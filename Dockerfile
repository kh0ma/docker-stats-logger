FROM docker:24.0.5-cli

COPY docker-stats-logging.sh /

RUN chmod 777 /docker-stats-logging.sh

ENTRYPOINT ["/docker-stats-logging.sh"]
